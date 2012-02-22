#include "rwlock.hxx"
#include "inffs.hxx"

static string root("");
static folder filesystem(0,root);
static rwlock fs_lock;

int fs_getattr(const char *path, struct stat *stbuf)
{
    string sp(path);
    try
    {
    rdlock l(fs_lock);
    entry* e=filesystem.find_entry(sp);
    memcpy(stbuf,&e->stbuf,sizeof(struct stat));
    return 0;
    }catch(int e)
    { return e;}
}
int fs_chmod (const char *path, mode_t mode)
{
    string sp(path);
    try
    {
    rdlock l(fs_lock);
    entry* e=filesystem.find_entry(sp);
    e->chmod(mode);
    return 0;
    }
    catch(int e)
    {
     return e;
    }
}
int fs_truncate (const char * path, off_t ofs)
{
    string sp(path);
    try{
    rdlock fsl(fs_lock);
    file* f=filesystem.find_file(sp);
    if (ofs==0) {
        f->data.clear();
        f->stbuf.st_size=0;
    f->stbuf.st_mtime=time(NULL);

    } else {
         off_t target = ofs & ~(PAGE_SIZE-1);

	 file_data_t::iterator i = f->seek_page(ofs);
        if (i==f->data.end())
            f->data.insert(i,file_data(target,ofs-target));
        else
        {
            if (i->ofs==target) {
                i->len=ofs-i->ofs;
            }
            else if (target<i->ofs) {
                i->ofs=target;
                i->len=ofs-i->ofs;
            }
            while (++i!=f->data.end())
                f->data.erase(i);
        }
    file_data& l =f->data.back();
    f->stbuf.st_size=l.ofs+l.len;
    f->stbuf.st_mtime=time(NULL);


    }
    return 0;
    }catch(int e)
    { return e;}
}

static
int fs_utimens (const char * path, const struct timespec tv[2])
{
    string sp(path);
    try{
    rdlock l(fs_lock);
    file* e=filesystem.find_file(sp);
    lock fl(e->lock);
    memcpy(&e->stbuf.st_atim,&tv[0],sizeof(struct timespec));
    memcpy(&e->stbuf.st_mtim,&tv[1],sizeof(struct timespec));

    return 0;
    }catch(int e)
    {
     return e;
    }
}
static
int fs_chown (const char *path, uid_t uid, gid_t gid) {
    string sp(path);
    try
    {
	rdlock l(fs_lock);
    	entry* e=filesystem.find_entry(sp);
	    e->stbuf.st_uid=uid;
  	  e->stbuf.st_gid=gid;
    }catch(int e)
    {
	return e;
    }
    return 0;
}


static
int fs_write(const char * f, const char *buf, size_t len, off_t ofs,
             struct fuse_file_info *fi) {
    file* e = (file*)fi->fh;
    lock fl(e->lock);
    file_data_t::iterator i=e->seek_page(ofs);
    size_t total=len;
    while (len>0)
    {
        off_t target = ofs & ~(PAGE_SIZE-1);
        bool insert=false;
        if (i==e->data.end()) {
            insert=true;
        } else if (target>i->ofs) {
            ++i;
            insert = true;
        } else if (target<i->ofs) {
            insert = true;
        }
        if (insert)
            i=e->data.insert(i,file_data(target,0));

        size_t to_ofs=ofs-target;
        size_t to_write = min(PAGE_SIZE-to_ofs,len);

        memcpy(i->data+to_ofs,buf,to_write);
        if (i->len<to_ofs+to_write)
            i->len=to_ofs+to_write;
        len-=to_write;
        buf+=to_write;
        ofs+=to_write;
        i++;
    }
    file_data& l =e->data.back();
    e->stbuf.st_size=l.ofs+l.len;
    e->stbuf.st_mtime=time(NULL);
    return total;
}

static
int fs_read(const char * f, char *buf, size_t len, off_t ofs,
            struct fuse_file_info *fi) {
    file* e = (file*)fi->fh;
    lock fl(lock);
    file_data_t::iterator i = e->seek_page(ofs);
    if (i!=e->data.end() && ofs>i->end())
	i++;
    size_t total = 0;
    while (len>0)
    {
        if (i==e->data.end())
            return total;
        size_t to_read;
        if (ofs<i->ofs) {
            to_read=min(len,(size_t)(i->ofs-ofs));
            memset(buf,FILL_CHAR,to_read);
        } else if (ofs>=i->ofs) {
            to_read=min(len,i->end());
            memcpy(buf,i->data+ofs-i->ofs,to_read);
            i++;
        }
        total+=to_read;
        len-=to_read;
        ofs+=to_read;
        buf+=to_read;
    }
    e->stbuf.st_atime=time(NULL);
    return total;
}

static
int fs_open(const char *f, struct fuse_file_info *fi)
{
    string sf(f);
    try
    {
	rdlock l(fs_lock);
	file* e=filesystem.find_file(sf);
	lock fl(e->lock);
    	fi->fh=(uint64_t)e;
	e->open_count++;
    }catch(int e)
    { return e;
    }
    return 0;
}

static int fs_release(const char *f, struct fuse_file_info *fi)
{
	file* e = (file*)fi->fh;
	bool deleteme=false;
	rwlock fsl(fs_lock);
	{
		lock l(e->lock);
		if (--e->open_count==0 && e->unlinked)
			deleteme=true;
	}
	if (deleteme)
		delete e;
	return 0;
}

static void stat_create(entry* af, mode_t m)
{
    af->stbuf.st_ctime=af->stbuf.st_mtime=time(NULL);
    af->chmod(m);
    fuse_context* ctx = fuse_get_context();
    af->stbuf.st_uid=ctx->uid;
    af->stbuf.st_gid=ctx->gid;

}

static
int fs_mkdir(const char *path, mode_t mode)
{
    string sf(path);
    try
    {
    wrlock l(fs_lock);    
    int idx = sf.find_last_of('/');
    string part  = sf.substr(0,idx);
    folder* e=filesystem.find_folder(part);
    string part2 = sf.substr(idx+1);
    folder* af = new folder(e,part2);
    stat_create(af,mode);
    e->add(af);
    return 0;
    }catch(int e)
    {
	return e;
    }
}

int fs_create(const char *f, mode_t m, struct fuse_file_info * fi)
{
    string sf(f);
    try{
    wrlock l(fs_lock);
    int idx = sf.find_last_of('/');
    string part  = sf.substr(0,idx);
    folder* e = filesystem.find_folder(part);
    string part2 = sf.substr(idx+1);
    file* af = new file(e, part2);
    stat_create(af,m);
    af->open_count++;
    e->add(af);
    fi->fh=(uint64_t)af;
    } catch (int e)
    { return e;
    }
    return 0;
}

static
int fs_readdir(const char *path, void * buf, fuse_fill_dir_t filler, off_t ofs,
               struct fuse_file_info *fi)
{
    string sp(path);
    try {
    rdlock l(fs_lock);
    folder* f=filesystem.find_folder(sp);
    filler(buf, ".", NULL, 0);
    filler(buf, "..", NULL, 0);

    for (vector<entry*>::iterator i=f->entries.begin();i!=f->entries.end();i++)
    {
        filler(buf,(*i)->name().c_str(),&(*i)->stbuf,0);
    }
    return 0;

    }catch(int e)
    { 
	return e;
    }
}

static
int fs_unlink(const char * path)
{
    try
    {
            wrlock l(fs_lock);
            string sp(path);
            entry* e=filesystem.find_entry(sp);
	    if (typeid(*e)==typeid(folder))
		return -EISDIR;
            e->parent()->remove(e);
	    bool deleteme = true;       
	    if (typeid(*e)==typeid(file))
	    {
		file* f = static_cast<file*>(e);
	    	lock fl(e->lock);
	            f->unlinked = true;
		    if (f->open_count>0)
       			deleteme = false;
           }
	  if (deleteme)
		delete e;
    return 0;

    } catch (int err)
    {
        return err;
    }
}
int fs_rmdir(const char * path)
{
    string sp(path);
    try
    {
	wrlock l(fs_lock);
	folder* e=filesystem.find_folder(sp);
    if (e->stbuf.st_nlink>2)
        return -ENOTEMPTY;
    e->parent()->remove(e);
    return 0;
    }catch(int e)
    { return e;
    }
}


/** Create a symbolic link */
//        int (*symlink) (const char *, const char *);

int fs_rename(const char * path,const char* npath)
{
    string sp(path);
    try {
	rdlock l(fs_lock);
        entry* e=filesystem.find_entry(sp);
	lock fl(e->lock);
        e->set_name(npath);
        return 0;
    } catch (int i)
    {
        return i;
    }
}

int fs_readlink (const char * path, char * buf, size_t buflen)
{
    string sp(path);
    try {
	rdlock l(fs_lock);
        slink* e=filesystem.find_link(sp);
	int max=min(buflen-1,e->dest.length());
	memcpy(buf,e->dest.c_str(),max);
	buf[max]='\0';
	return 0;
    } catch (int e)
    { return e;
    }

}

int fs_symlink(const char * link, const char * path)
{
    string sf(path);
    try{
    wrlock l(fs_lock);
    int idx = sf.find_last_of('/');
    string part  = sf.substr(0,idx);
    folder* e = filesystem.find_folder(part);
    string part2 = sf.substr(idx+1);
    string ld(link);
    slink* af = new slink(e, part2,ld);
    stat_create(af,0777);
    e->add(af);
    } catch (int e)
    { return e;
    }
    return 0;
}	

#ifdef TEST
int main()
{
    string s("/");
    entry* e=filesystem.find_entry(s);
    e.push_back(file("test"));
}
#endif



int main(int argc, char *argv[])
{
    struct fuse_operations fs_oper;
    memset(&fs_oper,0,sizeof(fs_oper));
    fs_oper.getattr    = fs_getattr;
    fs_oper.readdir    = fs_readdir;
    fs_oper.open     = fs_open;
    fs_oper.read     = fs_read;
    fs_oper.write    = fs_write;
    fs_oper.create   = fs_create;
    fs_oper.chmod = fs_chmod;
    fs_oper.chown = fs_chown;
    fs_oper.utimens = fs_utimens;
    fs_oper.truncate = fs_truncate;
    fs_oper.mkdir = fs_mkdir;
    fs_oper.unlink = fs_unlink;
    fs_oper.rmdir = fs_rmdir;
    fs_oper.rename = fs_rename;
    fs_oper.release = fs_release;
    fs_oper.readlink = fs_readlink;
    fs_oper.symlink = fs_symlink;

//	fs_oper.close=fs_close;
    return fuse_main(argc, argv, &fs_oper,NULL);
}


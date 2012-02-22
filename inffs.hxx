#include <errno.h>
#include <fcntl.h>
#include <malloc.h>
#include <string.h>
#include <iostream>
#include <list>
#include <deque>
#include <vector>
#include <utility>
#include <algorithm>
#include <stdexcept>
#include <typeinfo>
#include "mutex.hxx"

#define FUSE_USE_VERSION 26
#define PAGE_SIZE 4096
#define FILL_CHAR 0x20
#include <fuse.h>

using namespace std;

class file_data
{
public:
    char data[PAGE_SIZE];
    size_t ofs;
    size_t len;
    size_t end() { return ofs+len; }
    file_data(off_t _ofs, size_t _len) : ofs(_ofs), len(_len) {
        memset(&data, 0, sizeof(data));
    }

};
class folder;
class entry {
    folder* _parent;
    string _name;
public:
    string& name() {
        return _name;
    }
    void set_name(const char* name) {
        _name=name;
    }
    folder* parent() const {
        return _parent;
    }
    virtual ~entry() {}
    entry(folder* p, string& name) : _parent(p),_name(name) {
        memset(&stbuf, 0, sizeof(struct stat));
        unlinked = false;
    }
    struct stat stbuf;
    bool unlinked;
    mutex lock;
    virtual void chmod(mode_t mode)=0;

};

typedef deque<file_data> file_data_t;

class file : public entry {

public:
    file(folder* parent, string& name) : entry(parent,name) {
	open_count=0;
        stbuf.st_nlink = 1;
    }
    file_data_t data;
    int open_count;

    void chmod(mode_t mode) {
        stbuf.st_mode=mode|S_IFREG;
    }

    file_data_t::iterator seek_page(off_t ofs)
    {
	file_data_t::iterator i = data.end();
	if (!data.empty() && ofs>data.back().ofs / 2)
	{
	        for (file_data_t::iterator i=--data.end();i>=data.begin();--i)
        	    if (ofs>=i->ofs && ofs<i->ofs+PAGE_SIZE)
                	  return i;
	}
	else
	{
	        for (file_data_t::iterator i=data.begin();i<data.end();++i)
        	    if (ofs>=i->ofs && ofs<i->ofs+PAGE_SIZE)
                	  return i;
	}	
        return data.end();
    }
};

class slink : public entry {
	
public:
    string dest;
    slink(folder* parent, string& name,string& dest_) : entry(parent,name) {
        stbuf.st_nlink = 1;
	dest=dest_;
    }
    void chmod(mode_t mode) {
        stbuf.st_mode=mode|S_IFLNK;
    }
};

typedef vector<entry*> entries_t;
class folder : public entry {

public:
    folder(folder* parent,string& name) : entry(parent,name) {
        chmod(0755);
        stbuf.st_nlink=2;
    }
    void chmod(mode_t mode) {
        stbuf.st_mode=mode|S_IFDIR;
    }

    void add(entry* e) {
        entries.push_back(e);
        stbuf.st_nlink++;
    }

    void remove(entry* e) {
        entries.erase(std::find(entries.begin(),entries.end(),e));
        stbuf.st_nlink--;
    }

    entry* find(string& name) {
	if (this->name()==name)
		return this;
        for (entries_t::iterator it=entries.begin();it!=entries.end();it++) {
            if ((*it)->name()==name)
                return *it;
        }
        throw -ENOENT;
    }

    entry* find_entry(string& path) throw (int){
        size_t found = path.find_first_of('/');
        if (found==string::npos) {
            return find(path);
        }
        else {
            string part=path.substr(0,found);
            entry* e=find(part);
            if (typeid(*e)!=typeid(folder)) throw -ENOTDIR;
            folder* f = static_cast<folder*>(e);
            part=path.substr(found+1);
            return f->find_entry(part);
        }
    }
    folder* find_folder(string& path) throw (int)
    {
	entry* e = find_entry(path);
	if(typeid(*e)!=typeid(folder)) throw -ENOTDIR;
	return static_cast<folder*>(e);
    }   
    file* find_file(string& path) throw (int)
    {
	entry* e = find_entry(path);
	if(typeid(*e)!=typeid(file)) throw -EISDIR;
	return static_cast<file*>(e);
    }   
    slink* find_link(string& path) throw (int)
    {
	entry* e = find_entry(path);
	if(typeid(*e)!=typeid(slink)) throw -EINVAL;
	return static_cast<slink*>(e);
    }   

    entries_t entries;
};


#include <pthread.h>
class rwlock
{
    pthread_rwlock_t l;
    void check(int r) throw(int) { if (r!=0) throw r; }
public:
    rwlock() throw (int) {
        check(pthread_rwlock_init(&l,NULL));
    }
    void rdlock() throw (int){
        check(pthread_rwlock_rdlock(&l));
    }
    void wrlock()  throw(int){
        check(pthread_rwlock_wrlock(&l));
    }
    void unlock()  throw(int){
        check(pthread_rwlock_unlock(&l));
    }
    ~rwlock() {
        check(pthread_rwlock_destroy(&l));
    }
};

class rdlock
{
    rwlock &l_;

public:
    rdlock(rwlock &l) throw (int)
      : l_(l)
    {
        l_.rdlock();
    }
    ~rdlock() throw(int)
    {
        l_.unlock();
    }
};
class wrlock
{
    rwlock &l_;

public:
    wrlock(rwlock &l) throw (int)
      : l_(l) 
    {
        l_.wrlock();
    }
    ~wrlock()  throw(int)
    {
        l_.unlock();
    }
};


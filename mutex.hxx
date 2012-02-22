#include <pthread.h>
class mutex
{
    pthread_mutex_t m;
    void check(int r) throw (int) { if (r!=0) throw r; }
public:
    mutex()  throw (int){
        pthread_mutex_init(&m,NULL);
    }
    void acquire()  throw (int){
        pthread_mutex_lock(&m);
    }
    void release()  throw (int){
        pthread_mutex_unlock(&m);
    }
    ~mutex()  throw (int){
        pthread_mutex_destroy(&m);
    }
};

class lock
{
    mutex &m_;

public:
    lock(mutex &m) throw (int)
      : m_(m)
    {
        m.acquire();
    }
    ~lock()  throw (int)
    {
        m_.release();
    }
};


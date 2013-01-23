
#include "Thread.h"


pthread_t* Thread_create(void* (*fkt)(void*), void* data)
{
    pthread_t* r = malloc(sizeof(pthread_t));
    pthread_create(r, NULL, fkt, data);
    return r;
}

void Thread_join(pthread_t t)
{
    pthread_join(t, NULL);
}

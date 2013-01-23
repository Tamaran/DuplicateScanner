#include "Semaphore.h"

void Semaphore_init(void* mem)
{
    Semaphore* t = (Semaphore*) mem;
    pthread_mutex_init(&(t->mutex), NULL);
    pthread_cond_init(&(t->cond), NULL);
}

void Semaphore_lock(Semaphore* t)
{
    pthread_mutex_lock(&(t->mutex));
}

void Semaphore_unlock(Semaphore* t)
{
    pthread_mutex_unlock(&(t->mutex));
}

void Semaphore_signal(Semaphore* t)
{
    pthread_cond_signal(&(t->cond));
}

void Semaphore_wait(Semaphore* t)
{
    pthread_cond_wait(&(t->cond), &(t->mutex));
}


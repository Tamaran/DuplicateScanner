#include "Processor.h"
#include "Semaphore.h"


Processor* Processor_create(void* env, void* (*processFkt)(Processor*, void*))
{
    Processor* p = malloc(sizeof(Processor));
    p->list = List_create();
    p->processFkt = processFkt;
    p->disposed = FALSE;
    p->env = env;
    p->next = NULL;
    Semaphore_init(&(p->mutex));
    return p;
}

void Processor_add(Processor* pro, void* e)
{
    Semaphore_lock(&(pro->mutex));
    List_add(pro->list, e);
    Semaphore_signal(&(pro->mutex));
    Semaphore_unlock(&(pro->mutex));
}

void Processor_loop(Processor* pro)
{
    void* e;
    void* result;
    while(TRUE)
    {
        Semaphore_lock(&(pro->mutex));
        e = List_remove(pro->list);
        if(e == NULL)
        {
            int disposed = pro->disposed;
            if(disposed)
            {
                Semaphore_signal(&(pro->mutex));
                Semaphore_unlock(&(pro->mutex));
                break;
            }
            Semaphore_wait(&(pro->mutex));
            Semaphore_unlock(&(pro->mutex));
            continue;
        }
        Semaphore_unlock(&(pro->mutex));
        result = pro->processFkt(pro, e);
        if(pro->next != NULL)
        {
            Processor_add(pro->next, result);
        }
    }
}

void* Processor_threadStart(void* args)
{
    Processor_loop((Processor*)args);
    return NULL;
}

void Processor_addThread(Processor* pro)
{
    Thread_create(Processor_threadStart, pro);
}

void Processor_join(Processor* pro)
{
    while(TRUE)
    {
        int end;
        Semaphore_lock(&(pro->mutex));
        end = pro->disposed && List_isEmpty(pro->list);
        if(!end)
        {
            Semaphore_wait(&(pro->mutex));
        }
        Semaphore_unlock(&(pro->mutex));
        if(end)
        {
            break;
        }
    }
}

void Processor_dispose(Processor* pro)
{
    Semaphore_lock(&(pro->mutex));
    Semaphore_signal(&(pro->mutex));
    pro->disposed = TRUE;
    Semaphore_unlock(&(pro->mutex));
}


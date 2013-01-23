/* 
 * File:   Processor.h
 * Author: Tamaran
 *
 * Created on 14. Januar 2013, 19:07
 */

#ifndef PROCESSOR_H
#define	PROCESSOR_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "std.h"
#include "List.h"
#include "Thread.h"
#include "Semaphore.h"
    
    struct __Processor
    {
        List* list;
        void* (*processFkt) (struct __Processor*, void*);
        Semaphore mutex;
        void* env;
        int disposed;
        struct __Processor* next;
    };
    
    typedef struct __Processor Processor;
    
    Processor* Processor_create(void* env, void* (*processFkt) (Processor*, void*));
    void Processor_add(Processor* pro, void* e);
    void Processor_loop(Processor* pro);
    void Processor_addThread(Processor* pro);
    void Processor_join(Processor* pro);
    void Processor_dispose(Processor* pro);

#ifdef	__cplusplus
}
#endif

#endif	/* PROCESSOR_H */


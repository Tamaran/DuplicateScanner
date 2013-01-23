/* 
 * File:   Mutex.h
 * Author: Tamaran
 *
 * Created on 18. Januar 2013, 23:32
 */

#ifndef SEMAPHORE_H
#define	SEMAPHORE_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "std.h"
    
    typedef struct
    {
        pthread_mutex_t mutex;
        pthread_cond_t cond;
    } Semaphore;
    
    void Semaphore_init(void* mem);
    void Semaphore_lock(Semaphore* t);
    void Semaphore_unlock(Semaphore* t);
    


#ifdef	__cplusplus
}
#endif

#endif	/* MUTEX_H */


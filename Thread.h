/* 
 * File:   Thread.h
 * Author: Tamaran
 *
 * Created on 14. Januar 2013, 19:10
 */

#ifndef THREAD_H
#define	THREAD_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "std.h"

pthread_t* Thread_create(void* (*fkt)(void*), void* data);
void Thread_join(pthread_t);

#ifdef	__cplusplus
}
#endif

#endif	/* THREAD_H */


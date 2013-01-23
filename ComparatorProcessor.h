/* 
 * File:   ComparatorProcessor.h
 * Author: Tamaran
 *
 * Created on 22. Januar 2013, 22:35
 */

#ifndef COMPARATORPROCESSOR_H
#define	COMPARATORPROCESSOR_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "Processor.h"
    
    Processor* ComparatorProcessor_create();
    void* ComparatorProcessor_process(Processor* p, void* e);

#ifdef	__cplusplus
}
#endif

#endif	/* COMPARATORPROCESSOR_H */


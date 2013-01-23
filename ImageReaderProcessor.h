/* 
 * File:   ImageReaderProcessor.h
 * Author: Tamaran
 *
 * Created on 22. Januar 2013, 19:08
 */

#ifndef IMAGEREADERPROCESSOR_H
#define	IMAGEREADERPROCESSOR_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "Processor.h"

    
    Processor* ImageReaderProcessor_create();
    
    void* ImageReaderProcessor_process(Processor* p, void* e);

#ifdef	__cplusplus
}
#endif

#endif	/* IMAGEREADERPROCESSOR_H */


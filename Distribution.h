/* 
 * File:   Distribution.h
 * Author: Tamaran
 *
 * Created on 21. Januar 2013, 18:37
 */

#ifndef DISTRIBUTION_H
#define	DISTRIBUTION_H

#ifdef	__cplusplus
extern "C" {
#endif

#define FIELD_SIZE 8
    
#include "std.h"

    typedef struct
    {
        double* data;
    } Distribution;

    Distribution* Distribution_init();
    int Distribution_getIndex(int x, int y);

#ifdef	__cplusplus
}
#endif

#endif	/* DISTRIBUTION_H */


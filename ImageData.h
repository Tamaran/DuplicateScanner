/* 
 * File:   ImageData.h
 * Author: Tamaran
 *
 * Created on 23. Januar 2013, 20:21
 */

#ifndef IMAGEDATA_H
#define	IMAGEDATA_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "MyString.h"
#include "Image.h"
    
    typedef struct
    {
        Image* image;
        MyString* path;
    } ImageData;

    ImageData* ImageData_create(MyString* path, Image* image);

#ifdef	__cplusplus
}
#endif

#endif	/* IMAGEDATA_H */


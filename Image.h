/* 
 * File:   Image.h
 * Author: Tamaran
 *
 * Created on 22. Januar 2013, 19:13
 */

#ifndef IMAGE_H
#define	IMAGE_H

#ifdef	__cplusplus
extern "C" {
#endif
    
#include "stb_image.h"
#include "MyString.h"
#include "Distribution.h"

    typedef struct
    {
        uchar* data;
        int w, h, comp;
    } Image;

    Image* Image_read(MyString* str);
    uchar Image_get(Image* img, int x, int y);
    Distribution* Image_getDistribution(Image* img);
    
#ifdef	__cplusplus
}
#endif

#endif	/* IMAGE_H */


/* 
 * File:   MyString.h
 * Author: Tamaran
 *
 * Created on 13. Januar 2013, 23:29
 */

#ifndef MyString_H
#define	MyString_H

#ifdef	__cplusplus
extern "C" {
#endif
    
#include "std.h"

    typedef struct{
        uint size;
        char* data;
    } MyString;

    MyString* MyString_create(char* str);
    MyString* MyString_copy(MyString* other);
    void MyString_delete(MyString* s);
    
    void MyString_print(MyString* s);
    void MyString_append(MyString* s, char* d);
    void MyString_pathAppend(MyString* s, char* b);
    
    void MyString_deleteLastChar(MyString* s);
    void MyString_deleteRange(MyString* s, uint from);

#ifdef	__cplusplus
}
#endif

#endif	/* MyString_H */


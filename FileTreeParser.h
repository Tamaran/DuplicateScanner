/* 
 * File:   FileTreeParser.h
 * Author: Tamaran
 *
 * Created on 13. Januar 2013, 23:28
 */

#ifndef FILETREEPARSER_H
#define	FILETREEPARSER_H

#ifdef	__cplusplus
extern "C" {
#endif
    
#include "MyString.h"
#include "List.h"

    List* FileTreeParser_getAllFiles(MyString* path);

#ifdef	__cplusplus
}
#endif

#endif	/* FILETREEPARSER_H */


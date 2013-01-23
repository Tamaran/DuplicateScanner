/* 
 * File:   main.c
 * Author: Tamaran
 *
 * Created on 13. Januar 2013, 23:26
 */

#include "ImageReaderProcessor.h"
#include "ComparatorProcessor.h"
#include "FileTreeParser.h"

/*
 * 
 */
int main(int argc, char** argv) {

    Processor* imageReader = ImageReaderProcessor_create();
    Processor* comparator = ComparatorProcessor_create();
    imageReader->next = comparator;
    Processor_addThread(imageReader);
    Processor_addThread(comparator);
    
    MyString* start = MyString_create("C:\\Users\\Tamaran\\Downloads");
    
    List* files = FileTreeParser_getAllFiles(start);
    ListIterator* it = List_getIterator(files);
    void* s;
    while((s = ListIterator_next(it)) != NULL)
    {
        Processor_add(imageReader, s);
    }
    
    Processor_dispose(imageReader);
    Processor_join(imageReader);
    Processor_dispose(comparator);
    Processor_join(comparator);
    
    return (EXIT_SUCCESS);
}


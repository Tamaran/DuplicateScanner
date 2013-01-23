/* 
 * File:   List.h
 * Author: Tamaran
 *
 * Created on 14. Januar 2013, 18:55
 */

#ifndef LIST_H
#define	LIST_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "std.h"
    
    struct __Node
    {
        struct __Node* next;
        void* element;
    };
    
    typedef struct __Node Node;
    
    typedef struct
    {
       Node* first;
    } List;
    
    typedef struct 
    {
        Node* akt;
    } ListIterator;
    
    List* List_create();
    void List_delete(List* l);
    
    uint List_count(List* l);
    int List_isEmpty(List* l);
    void List_add(List* list, void* e);
    void* List_get(List* list, uint i);
    void* List_remove(List* list);
    
    ListIterator* List_getIterator(List* l);
    
    Node* Node_create(void* ptr);
    void Node_delete(Node* n);
    
    void* ListIterator_next(ListIterator* l);
    void ListIterator_delete(ListIterator* l);
    
#ifdef	__cplusplus
}
#endif

#endif	/* LIST_H */


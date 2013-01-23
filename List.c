#include "List.h"


Node* Node_create(void* ptr)
{
    Node* n = malloc(sizeof(Node));
    n->element = ptr;
    n->next = NULL;
    return n;
}

void Node_delete(Node* n)
{
    free(n);
}

List* List_create()
{
    List* l = malloc(sizeof(List));
    l->first = NULL;
    return l;
}

void List_delete(List* l)
{
    Node* next;
    Node* akt = l->first;
    while(akt != NULL)
    {
        next = akt->next;
        free(akt);
        akt = next;
    }
    free(l);
}

void List_add(List* list, void* e)
{
    Node* node = Node_create(e);
    if(list->first == NULL)
    {
        list->first = node;
    }
    else
    {
        node->next = list->first;
        list->first = node;
    }
}

void* List_get(List* list, uint index)
{
    Node* n = list->first;
    int i;
    for(i = 0; i < index; i++)
    {
        n = n->next;
    }
    return n->element;
}


void* List_remove(List* list)
{
    if(list->first == NULL)
    {
        return NULL;
    }
    Node* res = list->first;
    list->first = list->first->next;
    return res->element;
}

uint List_count(List* l)
{
    uint r = 0;
    Node* n = l->first;
    while(n != NULL)
    {
        r++;
        n = n->next;
    }
    return r;
}

int List_isEmpty(List* l)
{
    return l->first == NULL;
}

void* ListIterator_next(ListIterator* l)
{
    if(l->akt == NULL)
    {
        return NULL;
    }
    void* r = l->akt->element;
    l->akt = l->akt->next;
    return r;
}

ListIterator* List_getIterator(List* l)
{
    ListIterator* r = malloc(sizeof(ListIterator));
    r->akt = l->first;
    return r;
}

void ListIterator_delete(ListIterator* l)
{
    free(l);
}



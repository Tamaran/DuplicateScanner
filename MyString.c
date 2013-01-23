
#include "MyString.h"

#define PATH_SEPARATOR '\\'

MyString* MyString_create(char* str)
{
    uint len = strlen(str);
    MyString* r = malloc(sizeof(MyString));
    r->data = malloc(sizeof(char)*(len+1));
    memcpy(r->data, str, len+1);
    r->size = len;
    return r;
}

void MyString_delete(MyString* str)
{
    free(str->data);
    free(str);
}

MyString* MyString_copy(MyString* other)
{
    uint memsize = sizeof(char)*(other->size+1);
    MyString* r = malloc(sizeof(MyString));
    r->size = other->size;
    r->data = malloc(memsize);
    memcpy(r->data, other->data, memsize);
    return r;
}
    
void MyString_print(MyString* s)
{
    printf("%s\r\n", s->data);
    fflush(stdout);
}

void MyString_deleteLastChar(MyString* s)
{
    s->data[--s->size] = '\0';
}

void MyString_deleteRange(MyString* s, uint from)
{
    s->size = from;
    s->data[from] = '\0';
}

void MyString_append(MyString* s, char* d)
{
    uint len = strlen(d);
    s->data = realloc(s->data, s->size+len+1);
    memcpy(s->data+s->size, d, len+1);
    s->size += len;
    s->data[s->size] = '\0';
}



void MyString_pathAppend(MyString* s, char* b)
{
    uint blen = strlen(b);
    uint memsize = s->size + blen + 1;
    if(s->data[s->size-1] != PATH_SEPARATOR)
    {
        memsize ++;
    }
    s->data = realloc(s->data, memsize);
    if(s->data[s->size-1] != PATH_SEPARATOR)
    {
        s->data[s->size] = PATH_SEPARATOR;
        s->size++;
    }
    memcpy(s->data+s->size, b, blen+1);
    s->size += blen;
}
    
    
    


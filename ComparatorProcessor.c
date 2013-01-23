#include "ComparatorProcessor.h"
#include "MyString.h"
#include "Image.h"
#include "ImageData.h"


Processor* ComparatorProcessor_create()
{
    return Processor_create(NULL, ComparatorProcessor_process);
}

void* ComparatorProcessor_process(Processor* p, void* e)
{
    ImageData* img = (ImageData*)e;
    MyString_print(img->path);
    return NULL;
}

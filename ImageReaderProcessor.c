#include "ImageReaderProcessor.h"
#include "Image.h"
#include "ImageData.h"


Processor* ImageReaderProcessor_create()
{
    return Processor_create(NULL, ImageReaderProcessor_process);
}

void* ImageReaderProcessor_process(Processor* p, void* e)
{
    MyString* s = (MyString*)e;
    Image* img = Image_read(s);
    if(img == NULL)
    {
        printf("%s war kein Bild\n", s->data);
        return NULL;
    }
    ImageData* data = ImageData_create(s, img);
    return data;
}

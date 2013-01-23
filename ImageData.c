#include "ImageData.h"

ImageData* ImageData_create(MyString* path, Image* image)
{
    ImageData* data = malloc(sizeof(ImageData));
    data->image = image;
    data->path = path;
    return data;
}

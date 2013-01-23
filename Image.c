#include "Image.h"
#include "MyString.h"

Image* Image_read(MyString* str)
{
    Image* img = malloc(sizeof(Image));
    img->data = stbi_load(str->data, &(img->w), &(img->h), &(img->comp), STBI_grey);
    if(img->data == NULL)
    {
        free(img);
        return NULL;
    }
    return img;
}


Distribution* Image_getDistribution(Image* img)
{
    Distribution* r = Distribution_init();
    double quadW = ((float)img->w)/FIELD_SIZE;
    double quadH = ((float)img->h)/FIELD_SIZE;
    double f = 1.0/(quadW*quadH);
    int i, j;
    for(i = 0; i < img->h; i++)
    {
        for(j = 0; j < img->w; j++)
        {
            r->data[Distribution_getIndex((int)(j/quadW), (int)(i/quadH))] 
                    += Image_get(img, j, i);
        }
    }
    for(i = 0; i < FIELD_SIZE; i++)
    {
        for(j = 0; j < FIELD_SIZE; j++)
        {
            r->data[Distribution_getIndex(j, i)] *= f;
        }
    }    
    return r;
}

uchar Image_get(Image* img, int x, int y)
{
    return img->data[y * img->w + x];
}

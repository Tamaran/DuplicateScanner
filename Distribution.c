#include "Distribution.h"

Distribution* Distribution_init()
{
    Distribution* r = malloc(sizeof(Distribution));
    r->data = malloc(sizeof(double) * FIELD_SIZE * FIELD_SIZE);
    memset(r->data, 0, sizeof(double) * FIELD_SIZE * FIELD_SIZE);
    return r;
}

int Distribution_getIndex(int x, int y)
{
    return FIELD_SIZE * y + x;
}

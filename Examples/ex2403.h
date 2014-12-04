#ifndef EX2403_H_INCLUDED
#define EX2403_H_INCLUDED

#include <stdio.h>
#include <stdlib.h>

/* prototypes */

void fillstructure(void);
void printstructure(void);

/* constants */

/* Variables */

struct thing
{
    char name[32];
    int age;
};

typedef struct thing human;

#endif // EX2403_H_INCLUDED

/*This program will demo the formatting error with pointers*/

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char*argv[])
{
    int x = 10;
    int *p;

    p = &x;

    printf("The value of x: %d\n", x);
    printf("The value of p: %d\n", *p);
    printf("The memory address of x: %x/n", &x);
    printf("The memory address of p: %p/n", p);

    return 0;
}


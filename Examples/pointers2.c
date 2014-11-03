//This program will go over the basic principles of pointers.

#include <stdio.h>
#include <stdlib.h>

int main()
{
	int x = 10;
	int *p;
	p = &x;
	
	printf("The value of x: %d\n", x);
	printf("The memory address of x: %p\n", p);
	printf("The address of x: %p\n", &x);
	printf("The value of x: %p\n", p);
	printf("The memory address of x: %1d\n", *(&x));

	*p = 20;
	printf("The value of x: %1d\n", *p);
	printf("The value of x: %d\n", x);
	
	return 0;

}

/* This code will sample the printf functions */

#include <stdio.h>

int main()
{
	printf("Characters: %c %c \n", 'a', 65);
	printf("Decimals: %d %1d\n", 1977, 650000);
	printf("Preceding with blanks: %10d \n", 1977);
	printf("Preceding with zeros: %010d \n", 1977);
	printf("Some difference radices: %d %x %o %#x %#o \n", 100, 100, 100, 100, 100);
	printf("floats: %4.2f %+.0e %E \n", 3.1416, 3.1416, 3.1416);
	printf("%s \n", "A string");
	return 0;

}
#include <stdio.h>

int main(int argc, char *argv[])
{
	int var1;
	char arr[4];

	//printf("Address of var1 variable: %x\n", &var1);
	printf("Value of arr: %s\n", arr);
	printf("Address of arr[0] variable: %s\n", &arr[0]);
	printf("Address of arr[1] variable: %s\n", &arr[1]);
	printf("Address of arr[2] variable: %s\n", &arr[2]);
	printf("Address of arr[3] variable: %s\n", &arr[3]);
	return 0;
}//Demo pointerArray.c

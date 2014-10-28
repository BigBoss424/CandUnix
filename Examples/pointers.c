#include <stdio.h>

int main(int argc, char *argv[])
{
	/*Before manipulation with pointers*/
	int n;
	int *k;

	n = 25;
	k = &n;
	printf("Before manipulation with pointers \n");	
	printf("n is: %d\n", n);

	/*After manipulation with pointers*/
	//k = &n;
	printf("After manipulation with pointers \n");
	printf("K is located at: %x\n", n);
	printf("K is: %d\n", *k);
	
	return 0;
}

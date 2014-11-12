#include <stdio.h>

int main()
{
	char *userName = "Mark"; //We are using the variable username, but it's a pointer.
	
	printf("Your name is: %s", userName);

	getchar();

	return 0;
}

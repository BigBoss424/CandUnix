#include <stdio.h>

int main()
{
	char name[10] = {'\0'}; //Creating an array called name
				//Pacing a string null character.

	printf("What is your first name");
	scanf("%s", name);

	printf("Your name is: %s". name);
	
	getchar();
	getchar();
	
}

#include <stdio.h>

int main()
{
	char gender;

	printf("Please select your gender [M/F] ");
	gender = getchar();

	printf("You selected: %c", gender);

	getchar();
	getchar();
	
	return 0;		
	
}

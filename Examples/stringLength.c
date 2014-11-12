#include <stdio.h>
#include <string.h>


void displayDescription()
{
	printf("This program will demonstrate the use of\n");
	printf("the strlen - String length function within\n");
	printf("the string header file.\n");
}
int main(int argc, char *argv[])
{
	char *firstString = "Mark";
	char *secondString = "Lassoff";

	printf("The first string is %X characters long. \n", strlen(firstString));
	printf("The second string is %x characters long.", strlen(secondString));
}

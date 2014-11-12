#include <stdio.h>
#include <stdlib.h>

int main()
{
	int celsius;
	int farenheit;
	int choice;	
	printf("Welcome to the Temperature Conversion Program");

	printf("\n");

	printMenu();

	scanf("%d", &choice);
	if(choice == 1)
	{
		printf("Please enter a value for Celsius\n");
		scanf("%d", &celsius);
		printf("Please enter a value for Farenheight\n");
		scanf("%d", &farenheit);

		printf("Your value in Celsius is: %d\n", celsius2faren(celsius,farenheit);
	}
	else if(choice == 2)
	{
		printf("Please enter a value for 
	}{
}

void printMenu()
{
	printf("------------------------------------------\n");
	printf("Please choose from the following options:");
	printf("------------------------------------------\n");

	printf("------------------------------\n");
	printf("1) Convert Celsius to Farenheight\n");
	printf("2) Convert Ferenheight to Celsius\n");
	printf("------------------------------\n");

	printf("Choice-------->");
}

int celsius2Faren(int c, int f)
{
	int formula = (c * (9/5) + 32);

	return formula;
}

int faren2Celsius(int c, int f)
{
	int formula = ((f-32)*(5/9));
	return formula;
}

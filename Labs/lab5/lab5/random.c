/*
CSCD 240 C and Unix 
Lab 5
Created by: Aaron Jones
Description: This is a number guessing game that 
will ask the user and another player to guess a number
that the computer randomly generates. 

*/


#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(void)
{
	
	/*User is prompted for a number A which should */
	/*be greater than 99 ( You must ensure this )*/

	int numberA = 0;

	printf("Welcome to the Guessing Game!");
	printf("\n Please enter the first number: \n");
	scanf("%d", &numberA);
	if(numberA >= 99)
	{

	}
	else if(numberA < 99)
	{
		printf("Please enter another number within the range \n");
		printf("greater than the number 99: ");
		scanf("%d", numberA);
	}



}
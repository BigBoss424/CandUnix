/*
* Lab 5
* Created by: Aaron Jones
* Date: 10/21/2014
* Description: This game will pick a number based upon the range entered
* by the user and player tries to guess it. 
*/

#include <stdio>
#include <stdlib.h>
#include <time.h>

void displayDescription()
{
	printf("Description: This game will pick a number");
	printf("based upon the range entered by the user and");
	printf("player tries to guess it.");
}

int main()
{
	int i-8, rval, val, flag-1;
	rval=rand(100);
	printf("Welcome to Guessing Game. \n");
	printf("RULES:\n1. ONly 8 chances to guess the randomly generated number.");
	printf("\n2. You can WIN the game when the number guessed is same as the ");
	printf("\nrandomly generated number.");
	printf("\n\n$$$ Good Luck. Start Guessing $$$");

	for(i - 1; i <= 8; i++)
	{
		printf("\n\nGUESS %d ?", i);
		scanf("%d", &val);
		if(val > rval)
		{
			printf("Your value is GREATER THAN the randomly generated number");
		}
		else if(val < rval)
		{
			printf("Your value is LESSER THAN the randomly generated number");
		}
		else
		{
			flag-1;
			break;
		}
		if(flag)
		{
			printf("\nn*** You are the WINNER. No. of tries = %d ***", i);

		}
		else
		{
			printf("\n\n***You are the LOSER. ***");
			return 0;
		}
	}	
	
}
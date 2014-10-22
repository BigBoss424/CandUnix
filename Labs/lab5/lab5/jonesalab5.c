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

	int guess,
        numrange,
        random;
    char goAgain;
    int counter = 0;

    srand(time(NULL));



    do{
	printf("Welcome to the Guessing game \n");
	printf("Please enter the range greater than 99: ");
	scanf("%d", &numrange);

	random = rand() % numrange + 1;

	if(numrange >= 99)
	{

            do{
                 printf("Please enter a guess between 1 and the number");
                 printf(" you entered:\n");
                 scanf("%d", &guess);

                 if(guess > random)
                 {
                     counter++;
                     printf("\nToo high\n");
                 }
                 else if(guess < random)
                 {
                     counter++;
                     printf("\nToo Low\n");
                 }
                 else
                 {
                     counter++;
                     printf("\nYou got it\n");
                     printf("\nIt only took you %d tries!\n", counter);
                 }

                }while(random != guess);

                printf("\nWould you like to try again?");
                scanf("%s", &goAgain);
        }//end if
        	else if(numrange < 99)
            {
            printf("Error your value was not that of over the value of 99");
            printf("\nPlease enter your value again: ");
            scanf("%d", &numrange);
            }

        }while(goAgain == 'y' || goAgain == 'Y');
}

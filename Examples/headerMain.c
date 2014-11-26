#include <stdio.h>
#include <stdlib.h>
#include "headers1.h"


int main(int argc, char **argv[])
{
    int choice,
        value;
    int *ptr;

    displayDescription();

    displayMenu(choice);

    /* Going to use a else-if structure to make the menu function like it should */
    do
    {
        if(choice == 1)
        {
            inputValue(value);
            printMemoryLocations(ptr, value);
        }
        else if(choice == 2)
        {

        }
        else if(choice == 3)
        {

        }
        else if(choice == 4)
        {

        }
    }while(choice != 5);

}//end main

/* Can we make displayMenu only void or could we expand it's functionality
*  by letting the users input come from this function to be compared later on.
*  Only time will tell.
*/
int displayMenu(int valueOfChoice)
{
    printf("Please select from the following options....\n");
    printf("1) Print a list of memory locations using pointers\n");
    printf("2) Test Menu\n");
    printf("3) \n");
    printf("4) \n");
    printf("5) Quit\n");
    printf("Choice -----> ");
    scanf("%d", &valueOfChoice);
}//end displayMenu

void displayDescription()
{
    printf("Created by: Aaron Jones\n");
    printf("Date: 11/22/14\n");
    printf("Description: This program will demonstrate the uses of a header file.\n");
    printf("As well as figuring out how to create and manipulate a program using\n");
    printf("switch-case structure or a simple else-if. Will attempt both to figure\n");
    printf("which one works better in this language.\n\n");
}//end displayDescription

int inputChoice(int choice)
{
    printf("Please put in a value that is non-negative: ");
    scanf("%d", &choice);
    return choice;
}

int inputValue(int value)
{
    printf("Please enter a value that is non-negative: ");
    scanf("%d", &value);
    return value;
}
void printMemoryLocations(int *ptr, int value)
{
    value = 10;
    ptr = &value;

    printf("The value of ptr is: %d\n", ptr);
    printf("The memory location of ptr is: %p\n", *ptr);
}

void testMenu()
{
    printf("This menu is working!");
}

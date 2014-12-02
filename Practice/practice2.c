#include <stdlib.h>
#include <stdio.h>

#include <math.h>


void printWhile()
{
    int i;
    while(i != 10)
    {
        printf("I: %d", i++);
    }
}

void printBoolean()
{
    if(3 > 4)
    {
        return FALSE;
    }
    return TRUE;
}

void displayMenu()
{
    printf("\tPlease Select From the Following Options\t\n");
    printf("\n1) Print For -> While\n");
    printf("\n\n");
    printf("\n\n");
    printf("\n\n");
    printf("\n\n");
    printf("\n\n");
    printf("\n\n");
    printf("\nChoice ---> \n");
}

int main()
{
    int choice;


    do
    {
          displayMenu();
          scanf("%d", &choice);

          if(choice == 1)
          {
              printWhile();
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
          else
            return 0;
    }while(choice != 10);

    return 0;
}

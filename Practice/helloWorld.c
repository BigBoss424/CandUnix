#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void displayHelloWorld()
{
    printf("Hello World.\n");
}

void displayLoops()
{
    printf("\nPrinting Squares ");
    int i;
    for(i = 0; i < 10; i = i + 2)
        printf("%d\n", i);
    for(i = 100; i >= 0; i = i - 7)
        printf("%d\n", i);
    for(i = 1; i <= 10; i = i + 1)
        printf("%d\n", i);
    for(i = 2; i < 100; i = i * 2)
        printf("%d\n", i);
}

void printSquares()
{
    int x = 7 * 7;
    int y = 8 * 8;
    int z = 9 * 9;
    int aa = 10 * 10;
    printf("1\t\t\t1\n");
    printf("2\t\t\t4\n");
    printf("3\t\t\t9\n");
    printf("4\t\t\t16\n");
    printf("5\t\t\t25\n");
    printf("6\t\t\t\36\n");
    printf("7\t\t\t\%d\n", x);
    printf("8\t\t\t\%d\n", y);
    printf("9\t\t\t\%d\n", z);
    printf("10\t\t\t\%d\n", aa);
}

void printTriangle()
{
    printf("*\n");
    printf("**\n");
    printf("***\n");
    printf("****\n");
    printf("*****\n");
    printf("******\n");
    printf("*******\n");
    printf("********\n");
    printf("**********\n");
}

void nestedLoops()
{
    int i;
    for(i = 1; i <= 10; i = i + 1)
    {
        printf("I: %d\n", i);
    }
}

void displayMenu()
{
    printf("\tPlease choose from the following options:\t\n");
    printf("\n1) Display Hello World\n");
    printf("\n2) Display Loops\n");
    printf("\n3) Print Squares\n");
    printf("\n4) PRint Triangle\n");
    printf("\n5) Nested Loops\n");
    printf("\n6) Quit\n");
    printf("\nChoice ----> \n");
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
            displayHelloWorld();
        }
        else if(choice == 2)
        {
            displayLoops();
        }
        else if(choice == 3)
        {
            printSquares();
        }
        else if(choice == 4)
        {
            printTriangle();
        }
        else if(choice == 5)
        {
             nestedLoops();
        }
        else
        return 0;
    }while(choice != 6);

    return 0;




}

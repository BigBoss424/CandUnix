#include <stdio.h>

int main()
{
    int people = 30;
    int cars = 40;
    int buses = 15;

    if(cars > people)
    {
        printf("\nWe should take the cars.");
    }
    else if(cars < people)
    {
        printf("\nWe should not take the cars.");
    }
    else
    {
        printf("\nWe can't decide");
    }

    if(buses > cars)
    {
        printf("\nThat's too many buses.");
    }
    else if(buses < cars)
    {
        printf("\nMaybe we could take the buses.");
    }
    else
    {
        printf("\nWe still can't decide.");
    }

    if(people > buses)
    {
        printf("\nAll right, let's just take the buses.");
    }
    else
    {
        printf("\nFine, let's stay home then.");
    }
}

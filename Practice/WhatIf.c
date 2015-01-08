#include <stdlib.h>
#include <stdio.h>

int main()
{
    int people = 20;
    int cats = 30;
    int dogs = 15;

    if(people < cats)
    {
        printf("Too many cats! The world is doomed!\n");
    }
    if(people > cats)
    {
        printf("Not many cats! The world is saved!\n");
    }
    if(people < dogs)
    {
        printf("\nThe world is drooled on!\n");
    }
    if(people > dogs)
    {
        printf("\nThe world is dry!\n");
    }

    dogs += 5;

    if(people >= dogs)
    {
        printf("\nPeople are greater than or equal to dogs.");
    }
    if(people <= dogs)
    {
        printf("\nPeople are less than or equal to dogs");
    }
    if(people == dogs)
    {
        printf("\nPeople are dogs");
    }
}

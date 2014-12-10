/*
Make a program which displays a different message depending on the age given.
Here are the possible responses:

    -> age is less than 16, say "You can't drive."
    -> age is less than 18, say "You can't vote."
    -> age is less than 25, say "You can't rent a car."
    -> age is 25 or over, say "You can do anything that's legal."
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_STRING_LEN 80

int main(int argc, char *argv[])
{
    char name[MAX_STRING_LEN];
    int age;

    printf("Hey, what's your name?");
    scanf("%s", &name);

    printf("\nOk, %s", name);
    printf(", how old are you?");
    scanf("%d", &age);

    if(age < 16)
    {
        printf("You can't drive.");
    }
    if(age < 18)
    {
        printf("You can't vote");
    }
    if(age < 25)
    {
        printf("You can't rent a car.");
    }
    if(age > 25)
    {
        printf("You can do anything that's legal!");
    }

}

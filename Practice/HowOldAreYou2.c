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


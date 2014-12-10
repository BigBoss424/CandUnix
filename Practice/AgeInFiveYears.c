#include <stdio.h>
#include <string.h>

#define MAX_STRING_LEN 80

int main(int argc, char *argv[])
{
    char name[MAX_STRING_LEN];
    int age;

    printf("Hello. What is your name?");
    scanf("%s", &name);
    printf("\n");

    printf("Hi, %s!", name);
    printf("\t How old are you?");
    scanf("%d", &age);
    printf("\n");

    int ageAfterFive = age + 5;
    int ageBeforeFive = age - 5;
    printf("Did you know that in five years you will be %d ", ageAfterFive, " years old?\n");
    printf("And five years ago you were %d ", ageBeforeFive, " !\tImagine that!");

}

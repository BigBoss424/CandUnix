#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
    //height variables
    float meters;
    float inches;
    float feet;

    //weight variables
    int kg;
    int pounds;

    //formula for solving BMI
    //mass in kg / height in meters ^ 2 (squared)


    printf("Your height in m: ");
    scanf("%f", &meters);
    printf("\n");

    printf("Your weight in kg: ");
    scanf("%d", &kg);
    printf("\n");

    float BMI = (kg/ (meters * meters));

    printf("Your BMI is %.4f", BMI);

}

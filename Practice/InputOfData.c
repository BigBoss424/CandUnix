#include <stdio.h>
#include <string.h>

#define MAX_STRING_LEN 80

int main(int argc, char *argv[])
{
    //Declaring variables
    char firstName[MAX_STRING_LEN];
    char lastName[MAX_STRING_LEN];
    int grade;
    char loginName[MAX_STRING_LEN];
    int studentidnumber;
    float GPA;

    printf("Please enter the following information so I can sell it for a profit!");
    printf("\n");
    printf("\n");

    printf("First name: ");
    scanf("%s", &firstName);
    printf("\n");

    printf("Last name: ");
    scanf("%s", &lastName);
    printf("\n");

    printf("Grade (9-12): ");
    scanf("%d", &grade);
    printf("\n");

    printf("Student ID: ");
    scanf("%d", &studentidnumber);
    printf("\n");

    printf("Login: ");
    scanf("%s", &loginName);
    printf("\n");

    printf("GPA (0.0-4.0): ");
    scanf("%f", &GPA);
    printf("\n");

    printf("Your information:");
    printf("\n");
    printf("\tLogin: %s", loginName);
    printf("\n");
    printf("\tID: %d", studentidnumber);
    printf("\n");
    printf("\tName: %s, %s", lastName, firstName);
    printf("\n");
    printf("\tGPA: %.1f", GPA);
    printf("\n");
    printf("\tGrade: %d", grade);
}

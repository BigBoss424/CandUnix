
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <time.h>
#include "pgmUtility.h"

// Implement or define each function prototypes listed in pgmUtility.h file.
// NOTE: You can NOT change the input, output, and argument type of the functions in pgmUtility.h
// NOTE: You can NOT change the prototype (signature) of any functions listed in pgmUtility.h

int ** pgmRead(char **header, int *numRows, int*numCols, FILE *in)
{

}

int pgmDrawCircle(int **pixels, int numRows, int numCols, int centerRow, int centerCol, int radius, char**header)
{

}

int pgmDrawEdge(int **pixelsl, int numRows, int numCols, int edgewidth, char **header)
{

}

int pgmWrite(const char **header, const int **pixels, int numRows, int numCols, FILE *out)
{

}

double distance(int p1[], int p2[])
{

}
int programDescription()
{
    time_t current_time;
    char* c_time_string;

    /*Obtain current time as seconds elapsed since the Epoch. */
    current_time = time(NULL);

    if(current_time == (time_t)-1)
    {
        (void)fprintf(stderr, "Failure to compute the current time.");
        return EXIT_FAILURE;
    }

    /*Convert to Local time format*/
    c_time_string = ctime(&current_time);

    if(c_time_string == NULL)
    {
        (void)fprintf(stderr, "Failure to convert the current time.");
        return EXIT_FAILURE;
    }

    /*Print to stdout*/
    /*(void) printf("Current time is %s", c_time_string);*/




    printf("Created by: Aaron Jones \n");
    printf("Date: %s", c_time_string);
    printf("Description: This program will");
    printf("");
    printf("");
}
int main(int argc, char **argv[])
{
    programDescription();
}

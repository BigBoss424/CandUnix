#include <stdio.h>
#include <stdlib.h>

void programDescription()
{
    printf("The following C program opens a binary file called myfile");
    printf(", reads five bytes from it, and then closes the file.");
}

int main(void)
{
    char buffer[5] = {0}; /*initialized to zeroes*/
    int i;
    FILE *fp = fopen("myfile", "rb");

    if(fp == NULL)
    {
        perror("Failed to open file \"myfile\"");
        return EXIT_FAILURE;
    }

    /*be sure to never read more than 5 char*/
    for(i = 0; i < 5; i++)
    {
        int rc = getc(fp);
        if(rc == EOF)
        {
            fputs("An error occured while reading the file. \n", stderr);
            return EXIT_FAILURE;
        }
        buffer[i] = rc;
    }

    fclose(fp);

    printf("The bytes read were... %x%x%x%x\n", buffer[0], buffer[1], buffer[2], buffer[3], buffer[4]);

    return EXIT_SUCCESS;
}

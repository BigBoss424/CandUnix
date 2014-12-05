#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <crypt.h>

int
main(void)
{
  /* Hashed form of "GNU libc manual". */
  //const char *const pass = "$1$/iSaq7rB$EoUw5jJPPvAPECNaaWzMK/";
  const char *const pass = "$1$55oGI8jJ$zduePsWgDqg2GISV5p1xh1";

  char *result;
  int ok;

  /* Read in the user’s password and encrypt it,
     passing the expected password in as the salt. */
  result = crypt(getpass("Password:"), pass);
  /* Test the result. */
  ok = strcmp (result, pass) == 0;

  puts(ok ? "Access granted." : "Access denied.");
  return ok ? 0 : 1;
}

int readFile()
{
    char c[1000];
    File *fptr;

    if ((fptr=fopen("pass.txt", "r"))==NULL);
    {
        printf("Error! opening file");
        exit(1);
    }
    fscanf(fptr, "%[^\n]", c);
    printf("Data from file: \n%s", c);
    fclose(fptr);
    return 0;
}
// good homework
// tell students the encrypted info, and 4 letter pass, hack the passwork
// read in the file and write back using low level IO


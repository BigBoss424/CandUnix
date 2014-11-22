#include <stdio.h>
#include <strings.h>


/* Defining a Structures in C
*   To define a structures you must use the struct statement.
*   The struct statement defines a new data type, with more than
*   one member of your program.
*/

/* Format of a Stucture in C
*   struct [structure tag]
*   {
*       member definition;
*       member definition;
*       ....
*       member definition;
*   } [one or more structure variables]
*/


struct Books
{
    char title[50];
    char author[50];
    char subject[100];
    int book_id;
};

int main()
{
    struct Books Book1; /*Declare Book1 of type Book*/
    struct Books Book2; /*Declare Book2 of type Book*/

    /*Book 1 Specifications*/

    strcpy(Book1.title, "C Programming");
    strcpy(Book1.author, "Aaron Jones");
    strcpy(Book1.subject, "Programming Languages");
    Book1.book_id = 1;

    /*Book 2 Specifications*/
    strcpy(Book2.title, "Java Programming");
    strcpy(Book2.author, "Aaron Jones");
    strcpy(Book2.subject, "Programming");
    Book2.book_id = 2;

    /*Print Book 1 Information*/

    printf("Title: %s\n", Book1.title);
    printf("Author: %s\n", Book1.author);
    printf("Subject: %s\n", Book1.subject);
    printf("Book ID: %d\n\n", Book1.book_id);

    /*Print Book 2 Information*/
    printf("Title: %s\n", Book2.title);
    printf("Author: %s\n", Book2.author);
    printf("Subject: %s\n", Book2.subject);
    printf("Book ID: %d\n", Book2.book_id);

}



//Question 1:
//           At the end of the above code, y is
//           set to have a pointee and then dereferenced
//           it store the number 13 into its pointee.
//           After this happens, what is the value of 
//           x's pointee. 
             

#include <stdio.h>


void main()
{
   int* x; 
   int* y;
   
   x = malloc(sizeof(int));   //Allocate an int pointee,
                              //and set x to point to it
   
   y = x;
   *y = 13;
}
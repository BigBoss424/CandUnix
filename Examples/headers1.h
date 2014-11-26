#ifndef HEADERS1_H_INCLUDED
#define HEADERS1_H_INCLUDED

#include <stdio.h>
#include <stdlib.h>



/**
 * Function Name:
 *      displayDescription()
 *      displayDescription() simply displays a simple overview of the program.
 *  @return     return nothing the function is void.
 */
 void displayDescription();

 /**
 *  Function Name:
 *      displayMenu()
 *      displayMenu() displays the programs many functions in the form of
 *                    a menu. As well as asks the user for the value of choice
 *                    thus returning it.
 *
 *  @param[in,out]  valueOfChoice   retrieves the value of choice from the user
 *                                  thus returning the value to main.
 *
 *  @return         return an integer value which will be the value for choice
 */

 int displayMenu(int valueOfChoice);

/**
*   Function Name:
*       printMemoryLocations()
*       printMemoryLocation() prints the memory address of a given value inputed
*                             by the user.
*   @param[in.out]            *ptr points to the variable value. It is used in this function
*                             this pointer variable will take on the value of the the variable by
*                             the same likeness. As well as it's memory location.
*   @return                   return nothing the function is void
*/

void printMemoryLocations(int *ptr, int value);


#endif // HEADERS1_H_INCLUDED

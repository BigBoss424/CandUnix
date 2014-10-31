#include <stdio.h>
#include <limits.h>

void myMax1( int *arr, int *max, int n );
int myMax2( int *arr, int n );

int main()
{
    int a[] = {5, 3, 12, 6, 0, 24, 17, 8, 2, 6};
    int len = sizeof(a) / sizeof(int);  //NOTE: this usage does NOT work with dynamic arrays,
					//Here a is an static array initialized with curly braces.
   
    int m;
    // TODO: call function myMax1
    
    
    printf("The max number returned by myMax1 in array a is %d\n", m);
    
    m = 0; // reset m to zero for next function call
    // TODO: call function myMax2
    
    
    printf("The max number returned by myMax2 in array a is %d\n", m);
}

// Using call by reference, we bring the maximal number in input array arr
// outside of the function myMax1.
// arr is the input array,
// max is the a pointer pointing to variable that holds the maximum number in array
// n is the length of the input array arr 
void myMax1( int *arr, int *max, int n )
{
}


// myMax2 take the input array arr of size n,
// and search the array to find the maximum number in array,
// then return the maximum number using return statement.
int myMax2( int *arr, int n )
{
}

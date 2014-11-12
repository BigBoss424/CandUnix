/*
This code will demonstrate the use of qsort
as well as demostrating how to sort an array of
strings.
*/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

/* "array" is an unsorted shopping list. */
const char * array[] = 
{
	"eggs",
	"bacon",
	"cheese",
	"mushrooms",
	"spinach", 
	"potatoes",
	"spaghetti",
};

/* n_array is the number of elements in the array */
#define n_array sizeof(array)/sizeof(const char *)

/*Compare the strings. */

static int compare (const void *a, const void *b)
{
	/* The pointers point to offsets into "array", so we
	need to dereference them to get at the strings. */

	return strcmp(*(const char **)a, *(const char **)b);	
}

int main()
{
	int i;
	qsort(array, n_array, sizeof(const char *), compare);
	for(i = 0; i < n_array; i++)
	{
		printf("%d: %s.\n", i, array[i]);
	}
	return 0;
}

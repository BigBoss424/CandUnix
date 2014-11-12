#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void strip(char * temp);
void sort(char **names, int total);


int main()
{
	char ** names = NULL;

	char temp[100]; //Assume Name is no longer than 100 characters

	int howMany, x;

	printf("Please enter how many names:");
	scanf("%i", &howMany);

	while(getchar() != '\n') ;

	names = (char **)calloc(howMany, sizeof(char *));

	for(x = 0; x < howMany; x++)
	{

		printf("Please enter your name:" );
		fgets(temp, 100, stdin); //Read a string from stdin, until reach the new line feed '\n', 
                                         //The string saved into temp includes a '\n' and a '\0' at the end.
		strip(temp); //removed the new line feed from the end of string if exists.
                             //it works well for windows --> '\r\n' and for linux --> '\n'
		
		*(names + x) = (char *)malloc( (strlen(temp) + 1) * sizeof(char) );

		strcpy( *(names + x) , temp);

	}// end loop

	sort(names, howMany);

	for(x = 0; x < howMany; x++)
		printf("%s\n", names[x]);

	for(x = 0; x < howMany; x++)
	{
		if(names[x] != NULL)
			free(names[x]);

		names[x] = NULL;
	}// end for

	free(names);

	names=NULL;

	return 0;

}// end



void strip(char * temp)
{
	int len = strlen(temp);
	if(temp [len - 2] == '\r')
		temp[len -2] = '\0';

	else if(temp [len - 1] == '\n')
		temp[len - 1] = '\0';

}// end function strip

int string_cmp(const void *a, const void *b)
{
	return strcmp(*(char * const *)a, *(char* const*)b);
}


void sort(char **names, int total)
{
	size_t strings_len = sizeof(names) / sizeof(char*);
	qsort(names, strings_len, total, string_cmp);

}// end sort


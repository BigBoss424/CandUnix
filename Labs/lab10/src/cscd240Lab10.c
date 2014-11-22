#include "lab10.h"

int main()
{
    FILE * fin = NULL;
    int total, choice;
    Address * array = NULL;

    fin = openFile();

    array = fillArray(&total, fin);

    fclose(fin);
    fin = NULL;



    do
    {
        switch(choice = menu())
        {
			case 1:	printStreetSortedArray(array, total);
					break;

			case 2: printCitySortedArray(array, total);
					break;

			case 3: printStateCitySortedArray(total, array);
					break;

			case 4:	printZipSortedArray(total, array);
	   }

	}while(choice != 5); //when menu() return 5, it means quit.

	cleanUp(array, total);
	array = NULL;

    return 0;

}// end main

int menu()
{
    int choice;

	printf("1) Print the array sorted by street");
	printf("2) Print the array sorted by city");
	printf("3) Print the array sorted by state then city");
	printf("4) Print the array sorted by zip");
	printf("5) Quit");
	scanf("%d", &choice);
	return choice;
}

Address fillArray(int *total, FILE * fin)
{
    Address * newArray;

    for(int i =0; i< total; i++)
    {

    }
    return newAddress;
}

void printStreetSortedArray(Address * array, int total)
{

}//end printStreatSortedArray

void printCitySortedArray(Address * array, int total)
{

}//end printCitySortedArray

void printStateCitySortedArray(int total, Address * array)
{

}//end printStateCitySortedArray

void printZipSortedArray(int total, Address * array)
{

}//end printZipSortedArray

void cleanUp(Address * array, int total)
{

}//end cleanUp


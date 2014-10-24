#include <stdio.h>

int main()
{
    int arr[] = {200, 400, 600, 800, 1000, 1200, 1400, 1600, 1800, 2000};
    int *ptr = arr;

    /*This gives us an idea of the memory map*/

    printf("sizeof(ptr) %ld\n", sizeof(ptr) );
	printf("sizeof(arr[0]) %ld\n", sizeof(arr[0]) );

	printf("arr %p\n", arr);
	printf("ptr %p\n", ptr);

	printf("arr[1] %p\n", &arr[1]);
	printf("arr[9] %p\n", &arr[9]);
	printf("&ptr %p\n", &ptr);
	/* end memory map */

	return 0;
}//end main

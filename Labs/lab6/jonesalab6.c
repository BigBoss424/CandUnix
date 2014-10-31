#include <stdio.h>

int main()
{
    int arr[] = {200, 400, 600, 800, 1000, 1200, 1400, 1600, 1800, 2000};
    int *ptr = arr;

    printf("arr[0]: %p\n ", &arr[0]);
    printf("arr[1]: %p\n ", &arr[1]);
    printf("arr[2]: %p\n ", &arr[2]);
    printf("arr[3]: %p\n ", &arr[3]);
    printf("arr[4]: %p\n ", &arr[4]);
    printf("arr[5]: %p\n ", &arr[5]);
    printf("arr[6]: %p\n ", &arr[6]);
    printf("arr[7]: %p\n ", &arr[7]);
    printf("arr[8]: %p\n ", &arr[8]);
    printf("arr[9]: %p\n ", &arr[9]);
    /*This gives us an idea of the memory map*/

    printf("sizeof(ptr) %ld\n", sizeof(ptr) );
	printf("sizeof(arr[0]) %ld\n", sizeof(arr[0]) );

	printf("arr %p\n", arr);
	printf("ptr %p\n", ptr);

	printf("arr[1] %p\n", &arr[1]);
	printf("arr[9] %p\n", &arr[9]);
	printf("&ptr %p\n", &ptr);
	/* end memory map */

    ptr++;
    printf("*ptr %i\n", *ptr);
    printf("ptr %p\n", ptr);

    *++ptr;
    printf("*++ptr %i\n", *ptr);
    printf("ptr %p\n", ptr);

    *ptr++;
    printf("*ptr++ %i\n", *ptr);
    printf("ptr %p\n", ptr);

    ptr = arr; // reset ptr

    // fun with printf repeat last couple of commands
    printf("*++ptr %i\n", *++ptr);
    printf("ptr %p\n", ptr);

    printf("*ptr++ %i\n", *ptr++);
    printf("ptr %p\n", ptr);

    ptr = arr; // reset ptr

    *ptr += 1;
    printf("*ptr %i\n", *ptr);
    printf("ptr %p\n", ptr);

    printf("*(ptr+1) %i\n", *(ptr+1));

    ptr = arr; // reset ptr


    *(arr+2) = *ptr+100;
    printf("*(arr+2) %i\n", *(arr+2));

    ptr = arr + 5;
    printf("*ptr %i\n", *ptr);
    printf("ptr %p\n", ptr);

    ptr = arr; // reset ptr

    arr[2] = *(ptr + 5);
    printf("arr[2] %i\n", arr[2]);

    ptr = (arr + 10);
    printf("ptr %p\n", ptr);
    printf("*ptr %i\n", *ptr);
	return 0;
}//end main

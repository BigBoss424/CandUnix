/*Created by: Aaron Jones
 *Date: 11/26/14
 *Description: In this program I will be going over the basics of Linked List
 *Data Structure within the C Programming Language as well as manipulating the 
 *Values of that said data structure. 
 *
 * */

#include <stdio.h>
#include <stdlib.h>

/*
 * Created this structure for the ListItem of the Linked list.
 * This includes the declaration of the ListItem pointer next.
 * */
struct ListItem
{
	int data;
	struct ListItem *next;
};

int main(int argc, char* argv[])
{
	struct ListItem a;
	a.data = 0;
	a.next = NULL;
	struct ListItem b;
	b.data = 1;
	b.next = NULL;
	struct ListItem c;
	c.data = 2;
	c.data = NULL;

	a.next = &b;
	b.next = &c;
	
	int cnt = 0;
	for(ListItem *i = &a; i != NULL; i = i -> next)
	{
		printf("Item %d value is %d\n\r",cnt, i->data);
		cnt++;
	}

	system("PAUSE");
}

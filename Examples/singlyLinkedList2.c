#include <stdio.h>
#include <stdlib.h>

struct node
{
    int x;
    struct node *next;
};

int main()
{
    /*This won't change, or we would lose the list in memory */
    struct node *root;
    /*THis will point to each node as it traverses the list */
    struct node *conductor;

    root = malloc(sizeof(struct node));
    root -> next = 0;
    root -> x = 12;
    conductor = root;
    if(conductor  != 0)
    {
        while(conductor->next != 0)
        {
            conductor = conductor->next;
        }
    }
    /*Creates a node at the end of the list */
    conductor -> next = malloc(sizeof(struct node));

    conductor = conductor->next;
    if(conductor == 0)
    {
        printf("Out of memory");
        return 0;
    }
    /*initialize the new memory */
    conductor->next = 0;
    conductor->x = 42;

    /*Print linked list*/
    conductor = root;
    if(conductor != 0)
    {
        /*Makes sure there is a place to start */
        while(conductor->next != 0)
        {
            printf("%d\n", conductor->x);
            conductor = conductor->next;
        }
        printf("%d\n", conductor->x);

    }

    /*To validate the node if it's null or not*/
    //coductor = root;
    while(conductor != NULL)
    {
        printf("%d\n", conductor -> x);
        conductor = conductor -> next;
    }
    return 0;
}

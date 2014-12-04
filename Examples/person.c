#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <string.h>

struct Person
{
    char *name;
    int age;
    int height;
    int weight;
};

struct Person *Person_create(char *name, int age, int height, int weight)
{
    struct Person *who = malloc(sizeof(struct Person));
    assert(who != NULL);

    who->name = strdup(name);
    who->age = age;
    who->height = height;
    who->weight = weight;

    return who;
};

void Person_destroy(struct Person *who)
{
    assert(who != NULL)
    {
        free(who->name);
        free(who);
    }
}

void Person_print(struct Person *who)
{
    printf("Name: %s\n", who->name);
    printf("\tAge: %d\n", who->age);
    printf("\tHeight: %d\n", who->height);
    printf("\tWeight: %d\n", who->weight);
}

int main(int argc, char *argv[])
{
    //make two people structures
    struct Person *joe = Person_create("Joe Alex", 32, 64, 140);

    struct Person *frank = Person_create("Frank Blank", 20, 72, 180);

    struct Person *aaron = Person_create("Aaron Jones", 22, 72, 180);

    struct Person *junior = Person_create("Jaime Frausto-Cerna", 19, 72, 190);

    //print them out and where they are in memory
    printf("Joe is at memory location %p:\n", joe);
    Person_print(joe);

    printf("Frank is at memory location %p:\n", frank);
    Person_print(frank);

    printf("Aaron is at memory location %p:\n", aaron);
    Person_print(aaron);

    printf("Junior is at memory location %p:\n", junior);
    Perosn_print(junior);

    //make everyone age 20 years and print them again
    joe->age += 20;
    joe->height -= 2;
    joe->weight += 40;
    Person_print(joe);

    frank->age += 20;
    frank->weight += 20;
    Person_print(frank);

    //destroy them both so we clean up
    Person_destroy(joe);
    Person_destroy(frank);
    Person_destroy(aaron);
    Person_destroy(junior);

    return 0;
}

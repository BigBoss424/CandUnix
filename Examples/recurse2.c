#include <stdio.h>

void recurse(int count) /*Each call gets its own copy of count */
{
    printf("%d\n", count);
    /*
    *   It is not necessary to increment count since each function's
    *   variables are seperate (so each count will be initialized one greater)
    */
    recurse(count + 1);
}

void count_to_ten(int count)
{
    /*we only keep counting if we have a value less than ten */
    if(count < 10)
    {
        count_to_ten(count+1);
    }
}

/*Print of numbers recursively */
void printnum(int begin)
{
    printf("%d", begin);
    if(begin < 9)
    {
        printnum(begin+1);
    }
    printf("%d", begin);
}

int main()
{
    count_to_ten(0);
    recurse(1); /*First function call, so it starts at one */
    return 0;
}

#include <stdio.h>

/*
 * 1e15 é o limite pra floats em C.
 * Coisas maiores do que isso, ele não tanka.
*/

int main()
{
    printf("(1e20 - 1e20) + 3.14: %f\n", (1e20 - 1e20) + 3.14);
    printf("1e20 + (-1e20 + 3.14): %f\n", 1e20 + (-1e20 + 3.14));
    return 0;
}

#include <stdio.h>

void muda_valor(int novo_valor, int *memoria) 
{
    *memoria = novo_valor;
}

int main()
{
    int a = 10;
    printf("a antes: %d\n", a);
    muda_valor(20, &a);
    printf("a depois: %d\n", a);
    return 0;
}

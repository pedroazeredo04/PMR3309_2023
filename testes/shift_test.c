#include <stdio.h>

/*
    When shifting an unsigned value, the >> operator in C is a logical shift. When shifting a signed value, the >> operator is an arithmetic shift.
*/

int bang(int x) {
  printf("%d\n", (- x | x));
  printf("%d\n", (- x | x) >> 31);

  return (((-x | x) >> 31) & 1) ^ 1;
}

int logicalShift(int x, int n) {
 /*
  * @brief Return x>>n if most signifcant bit is zero or n is zero
  * 
  * @note  8*n = n << 3
  */

  printf("x = %d, n = %d\n", x, n);
  printf("o bit mais significativo é zero? = %d\n", !(!(x & 0x80000000)));
  printf("n é diferente de zero?? = %d\n", !(!n));

  if (n == 0) {
    return (x >> n);
  }

  return (x >> n) + logicalShift(1<<31, n-1) * !(!n) * !(!(x & 1<<31));
}

int main() {

    logicalShift(1, 1);

}

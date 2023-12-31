/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2023 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
/* 
 * bitAnd - x&y using only ~ and | 
 *   Example: bitAnd(6, 5) = 4
 *   Legal ops: ~ |
 *   Max ops: 8
 *   Rating: 1
 */
int bitAnd(int x, int y) {
   /*
  * @note  ~x|~y = ~(x&y)
  */
  return ~(~x | ~y);
}
/* 
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
 /*
  * @brief Shift x to right by the exact amount (x>>(8*n))
  *        then get only the last byte of the result (& 255)
  * 
  * @note  8*n = n << 3
  */
  return x>>(n << 3) & 255;
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
 /*
  * @brief   Build bin2rem, which removes the undesired bits of the arithmetic shift with a &
  * 
  * @example n = 2
  *          x =       10001001
  *          x >> n =  00100010
  *          bin2rem = 00111111
  * 
  * @note    ((1 << 31 - n) << 1) is used instead of (1 << 32 - n) as left shifting 32 bits is undefined behavior.
  */

  int minus_n = ~n+1;
  int minus_1 = ~1+1;
  int left_shift_value = (31 + minus_n);
  int bin2rem = (((1 << left_shift_value) << 1) + minus_1);

  return (x >> n) & bin2rem;
}
int recursiveLogicalShift(int x, int n) {
 /*
  * @brief Return x>>n if most signifcant bit is zero or n is zero
  *        Otherwise, return (x>>n) + logicalShift(1<<31, n-1)
  * 
  * @note  I thought this version was cooler, but I can't use if's
  */

  int is_n_not_zero = !(!n);
  int is_msb_not_zero = !(!(x & 1<<31));

  if (n == 0) {
    return (x >> n);
  }

  return (x >> n) + is_n_not_zero * is_msb_not_zero * logicalShift(1<<31, n-1);
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
 /*
  * @brief Build a binary that is equivalent to the count.
  */

  int const_0x55555555 = (0x55 << 24) | (0x55 << 16) | (0x55 << 8) | 0x55;
  int const_0x33333333 = (0x33 << 24) | (0x33 << 16) | (0x33 << 8) | 0x33;
  int const_0x0F0F0F0F = (0x0F << 24) | (0x0F << 16) | (0x0F << 8) | 0x0F;

  // Handle two's complement representation of negative numbers
  x = x + (~((x >> 1) & const_0x55555555)+1);
  x = (x & const_0x33333333) + ((x >> 2) & const_0x33333333);
  x = (x + (x >> 4)) & const_0x0F0F0F0F;
  x = x + (x >> 8);
  x = x + (x >> 16);

  return x & 0x3F;
}
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
   /*
  * @brief The first bit of (x | -x) is 1 if (x!=0);
  *        then get only the MSB: ( (result >> 31) & 1);
  *        finally, as this bit needs to be flipped, add (^ 1)
  * 
  * @note  ~x+1 = -x
  */
  return ((( (~x+1) | x) >> 31) & 1) ^ 1;
}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
   /*
  * @brief Shift 1 to right so that the MSB is 1 and the rest is 0
  */
  return 1<<31;
}
/* 
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
  int _32_minus_n = 32 + (~n+1);  // 32 - n
  int shifted = x << _32_minus_n; // Shifta x pra esquerda 32 - n vezes
  
  // Shifta pra esquerda 32 - n, se é o mesmo do original, coube.
  return !(shifted >> _32_minus_n ^ x);
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
  int is_negative = (x >> 31);
  int is_divisible_by_2powN = !(x ^ ((x >> n) << n));
  int is_n_not_zero = !(!n);

  return (x >> n) + ((!is_divisible_by_2powN) & is_negative & is_n_not_zero);
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
  return ~x+1;
}
/* 
 * isPositive - return 1 if x > 0, return 0 otherwise 
 *   Example: isPositive(-1) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 3
 */
int isPositive(int x) {
  int is_zero = !x;
  int is_negative = (x >> 31) & 1;

  return !(is_zero + is_negative);
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
  int minus_y = ~y+1;
  int x_minus_y = x + minus_y;  // x - y <= 0 ---> x <= y

  int sign_x = !((x >> 31) & 1);  // 1 if x >= 0, 0 if x < 0
  int sign_minus_y = !((minus_y >> 31) & 1);  // 1 if -y  >= 0; 0 if -y < 0
  int same_sign_positive = sign_x & sign_minus_y;  // 1 if x and -y are >= 0
  int same_sign_negative = (!sign_x) & (!sign_minus_y);  // 1 if x and -y are < 0

  int is_result_negative = (x_minus_y >> 31) & 1;
  int is_zero = !x_minus_y;

  int is_overflowed_pos = same_sign_positive & is_result_negative;
  int is_overflowed_neg = same_sign_negative & (~is_result_negative);

  return ((is_result_negative & (!is_overflowed_pos)) | is_zero) | (is_overflowed_neg);
}
/*
 * ilog2 - return floor(log base 2 of x), where x > 0
 *   Example: ilog2(16) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 90
 *   Rating: 4
 */
int ilog2(int x) {
  int result = 0;
  
  result = (!!(x >> 16)) << 4;
  result = result + ((!!(x >> (result + 8))) << 3);
  result = result + ((!!(x >> (result + 4))) << 2);
  result = result + ((!!(x >> (result + 2))) << 1);
  result = result + (!!(x >> (result + 1)));
  
  return result;
}
/* 
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
  unsigned exponent = (uf >> 23) & 0xFF;  // 8 bits do expoente
  unsigned mantissa = uf & 0x7FFFFF;  // 23 bits da mantissa
  unsigned is_nan = (exponent == 0xFF) && (mantissa != 0);

  return is_nan ? uf : uf ^ 0x80000000;  // Se não for nan, flipo o último bit
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
  unsigned sign = 0, expo_bits = 0, mant_bits = 0;
  unsigned ux = x;
  int bits;
  unsigned cima, baixo;
  unsigned exponent = 0;
  unsigned mantissa;
  unsigned roundup = 0;

  if (x == 0) {
    return 0;
  }

  if (x < 0) {
    sign = 1;
    ux = -x;
  }

  mantissa = ux;

  while (ux > 1) {
      ux >>= 1;
      exponent++;
  }

  expo_bits = exponent + 127;
  mant_bits = mantissa & ((1 << exponent) - 1);
  bits = exponent - 23;

  // Arredontamento
  if (bits > 0) {
      cima = mant_bits & ((1 << bits) - 1);
      baixo = 1 << (bits - 1);
      mant_bits = mant_bits >> bits;
      if (cima > baixo || (cima == baixo && (mant_bits & 0x1))) {
          // Arredonda pra cima se a parte de cima é maior que a de baixo
          // OU se a parte de cima é igual a de baixo e o último bit da mantissa é 1 (arredonda pra par)
          roundup = 1;
      }
  } else {
      mant_bits <<= (-bits);
  }

  return ((sign << 31) | (expo_bits << 23) | mant_bits) + roundup;

}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
  unsigned int exponent = (uf >> 23) & 0xFF;  // 8 bits do expoente
  unsigned int mantissa = uf & 0x7FFFFF;  // 23 bits da mantissa
  unsigned int sign = (uf>>31) & 1;
  unsigned int is_nan = (exponent == 0xFF) && (mantissa != 0);
  unsigned int is_inf = (exponent == 0xFF) && (mantissa == 0);

  if (is_nan || is_inf) {
    return uf;
  }

  // Se não tem expoente, retorna o mesmo número com a mantissa shiftada pra direita (mantissa * 2)
  if (exponent == 0) {
    return (sign << 31) | (exponent << 23) | (mantissa << 1);
  }

  // Soma 1 no expoente
  return uf + 0x800000;
}

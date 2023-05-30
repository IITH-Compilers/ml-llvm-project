/*
S212 of TSVC
 */

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <time.h>

#include "array_defs.h"
#include "common.h"

// array definitions
__attribute__((aligned(ARRAY_ALIGNMENT))) real_t flat_2d_array[LEN_2D * LEN_2D];

__attribute__((aligned(ARRAY_ALIGNMENT))) real_t x[LEN_1D];

__attribute__((aligned(ARRAY_ALIGNMENT))) real_t a[LEN_1D], b[LEN_1D],
    c[LEN_1D], d[LEN_1D], e[LEN_1D], aa[LEN_2D][LEN_2D], bb[LEN_2D][LEN_2D],
    cc[LEN_2D][LEN_2D], tt[LEN_2D][LEN_2D];

__attribute__((aligned(ARRAY_ALIGNMENT))) int indx[LEN_1D];

real_t *__restrict__ xx;
real_t *yy;

int main() {
  initialise_arrays("s212");
  for (int nl = 0; nl < iterations; nl++) {
    for (int i = 0; i < LEN_1D - 1; i++) {
      a[i] *= c[i];
      b[i] += a[i + 1] * d[i];
    }
    dummy(a, b, c, d, e, aa, bb, cc, 0.);
  }
  printf("%lf\n", calc_checksum("s212"));
  return 0;
}
/*
s351 of TSVC
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
  initialise_arrays("s351");
  real_t alpha = c[0];
  for (int nl = 0; nl < 8 * iterations; nl++) {
    for (int i = 0; i < LEN_1D; i += 5) {
      a[i] += alpha * b[i];
      a[i + 1] += alpha * b[i + 1];
      a[i + 2] += alpha * b[i + 2];
      a[i + 3] += alpha * b[i + 3];
      a[i + 4] += alpha * b[i + 4];
    }
    dummy(a, b, c, d, e, aa, bb, cc, 0.);
  }
  printf("%lf\n", calc_checksum("s351"));
  return 0;
}
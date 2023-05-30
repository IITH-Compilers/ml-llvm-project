/*
s256 of TSVC
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
  initialise_arrays("s256");
  for (int nl = 0; nl < 10 * (iterations / LEN_2D); nl++) {
    for (int i = 0; i < LEN_2D; i++) {
      for (int j = 1; j < LEN_2D; j++) {
        a[j] = (real_t)1.0 - a[j - 1];
        aa[j][i] = a[j] + bb[j][i] * d[j];
      }
    }
    dummy(a, b, c, d, e, aa, bb, cc, 0.);
  }
  printf("%f\n", calc_checksum("s256"));
  return 0;
}
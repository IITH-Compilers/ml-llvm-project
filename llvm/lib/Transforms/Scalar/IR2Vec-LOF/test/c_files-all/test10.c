/*
s257 of TSVC
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
  initialise_arrays("s257");
  for (int nl = 0; nl < 10 * (iterations / LEN_2D); nl++) {
    for (int i = 1; i < LEN_2D; i++) {
      for (int j = 0; j < LEN_2D; j++) {
        a[i] = aa[j][i] - a[i - 1];
        aa[j][i] = a[i] + bb[j][i];
      }
    }
    dummy(a, b, c, d, e, aa, bb, cc, 0.);
  }

  printf("%lf\n", calc_checksum("s257"));
  return 0;
}
@include "fac"
function poi_cdf(lm,k) {
  for (j = 0; j <= k; ++j) {
    cdf += exp(-1 * lm) * lm^j / fac(j)
  }
  return cdf
}

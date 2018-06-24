@include "fac"
function poi_p(lm, k) {
  return exp(-1 * lm) * lm^k / fac(k)
}

#include "common/hipHelpers.h"

extern __device__ int gvar;

__global__
void foo2()
{
  gvar++;
}


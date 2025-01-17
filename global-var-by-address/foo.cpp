#include "common/hipHelpers.h"

extern __device__ int gvar;
extern __device__ void bar(int *gvar);

__global__
void foo()
{
  bar(&gvar);
}


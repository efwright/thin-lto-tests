#include "common/hipHelpers.h"

__device__ extern int [[clang::address_space(3)]] gvar;
__device__ int [[clang::address_space(3)]] gvar [[clang::loader_uninitialized]];

__global__
void foo2()
{
  gvar++;
}


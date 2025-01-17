#include "common/hipHelpers.h"

extern __device__ int (*func)(void);

__device__
void *return_function_pointer()
{
  return (void*)func;
}


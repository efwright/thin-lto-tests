#include "common/hipHelpers.h"

extern __device__ int foo();
extern __device__ int (*func)(void);

__device__
void set_function_pointer()
{
  func = foo;
}

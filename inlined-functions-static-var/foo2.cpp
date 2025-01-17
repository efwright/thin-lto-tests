#include "common/hipHelpers.h"
#include "foo.h"

__global__
void foo2(int *out_var)
{
  int var = foo();
  *out_var = var;
}


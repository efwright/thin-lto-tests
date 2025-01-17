#include "common/hipHelpers.h"
#include "foo.h"

__global__
void foo2()
{
  int var = foo();
}

__global__
void foo2_get_foo_func_by_addr(void **addr)
{
  *addr = (void*)foo;
}


#include "common/hipHelpers.h"
#include "template.h"

typedef int (foo<int>::*FooType)();

__device__
FooType return_function_pointer()
{
  return &foo<int>::bar;
}


#include "common/hipHelpers.h"
#include "template.h"

__device__
void *return_function_pointer()
{
  return (void*)&foo<int>;
}


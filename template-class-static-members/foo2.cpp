#include "common/hipHelpers.h"
#include "template.h"

__global__
void foo2()
{
  TemplatedClass<int> instantiatedClass;
  instantiatedClass.incr();
}


#include "common/hipHelpers.h"
#include "template.h"

__global__
void foo1()
{
  TemplatedClass<int> instantiatedClass;
  instantiatedClass.incr();
}


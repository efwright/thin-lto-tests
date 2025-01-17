#include "common/hipHelpers.h"

__device__
void bar(int *gvar)
{
  (*gvar)++;
}


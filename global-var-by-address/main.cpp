#include "common/hipHelpers.h"

__device__ int gvar = 0;

extern __global__ void foo();

int test1()
{
  hipLaunchKernelGGL(foo,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0 /* Stream */
		    );
  HIP_CHECK_PREV();

  int h_gvar;
  HIP_CHECK(hipMemcpyFromSymbol(&h_gvar, gvar, sizeof(int), /*offset*/0, hipMemcpyDeviceToHost));
  if(h_gvar == 1)
    return SUCCESS;
  else
    return FAILURE;
}

int main()
{
  std::cout << "Testing: global device variable by address" << std::endl;
  if(test1() == FAILURE)
    std::cout << "--Test failed" << std::endl;
  else
    std::cout << "--Test passed" << std::endl;

}


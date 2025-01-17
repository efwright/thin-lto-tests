#include "common/hipHelpers.h"

__device__ int gvar = 0;

extern __global__ void foo1();
extern __global__ void foo2();

int test1()
{
  hipLaunchKernelGGL(foo1,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0 /* Stream */
		    );
  HIP_CHECK_PREV();

  hipLaunchKernelGGL(foo2,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0 /* Stream */
		    );
  HIP_CHECK_PREV();


  int h_gvar;
  HIP_CHECK(hipMemcpyFromSymbol(&h_gvar, gvar, sizeof(int), /*offset*/0, hipMemcpyDeviceToHost));
  if(h_gvar == 2)
    return SUCCESS;
  else
    return FAILURE;
}

int main()
{
  std::cout << "Testing: global device variable" << std::endl;
  if(test1() == FAILURE)
    std::cout << "--Test failed" << std::endl;
  else
    std::cout << "--Test passed" << std::endl;

}


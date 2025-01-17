#include "common/hipHelpers.h"
#include "template.h"

extern __global__ void foo1();
extern __global__ void foo2();

__device__ int gvar = 0;

__global__
void check_templated_var()
{
  TemplatedClass<int> instantiatedClass;
  gvar = instantiatedClass.var;
}

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

  hipLaunchKernelGGL(check_templated_var,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0 /* Stream */
		    );
  HIP_CHECK_PREV();

 

  int h_gvar;
  HIP_CHECK(hipMemcpyFromSymbol(&h_gvar, gvar, sizeof(int), /*offset*/0, hipMemcpyDeviceToHost));
  if(h_gvar == 3)
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


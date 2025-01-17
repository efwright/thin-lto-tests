#include "common/hipHelpers.h"

extern __global__ void foo1(int*);
extern __global__ void foo2(int*);

int test1()
{
  int *d_foo1;
  int *d_foo2;

  HIP_CHECK(hipMalloc(&d_foo1, sizeof(int)));
  HIP_CHECK(hipMalloc(&d_foo2, sizeof(int)));

  hipLaunchKernelGGL(foo1,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0, /* Stream */
                     d_foo1
		    );
  HIP_CHECK_PREV();

  hipLaunchKernelGGL(foo2,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0, /* Stream */
                     d_foo2
		    );
  HIP_CHECK_PREV();


  int h_foo1;
  int h_foo2;
  HIP_CHECK(hipMemcpyDtoH(&h_foo1, d_foo1, sizeof(int)));
  HIP_CHECK(hipMemcpyDtoH(&h_foo2, d_foo2, sizeof(int)));

  if(h_foo1 == 1 && h_foo2 == 2)
    return SUCCESS;
  else
    return FAILURE;
}

int main()
{
  std::cout << "Testing: inlined function static var" << std::endl;
  if(test1() == FAILURE)
    std::cout << "--Test failed" << std::endl;
  else
    std::cout << "--Test passed" << std::endl;

}


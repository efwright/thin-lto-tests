#include "common/hipHelpers.h"

extern __global__ void foo1();
extern __global__ void foo2();
extern __global__ void foo1_get_foo_func_by_addr(void**);
extern __global__ void foo2_get_foo_func_by_addr(void**);

int test1()
{
  void **d_foo1;
  void **d_foo2;

  HIP_CHECK(hipMalloc(&d_foo1, sizeof(void*)));
  HIP_CHECK(hipMalloc(&d_foo2, sizeof(void*)));

  hipLaunchKernelGGL(foo1_get_foo_func_by_addr,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0, /* Stream */
                     d_foo1
		    );
  HIP_CHECK_PREV();

  hipLaunchKernelGGL(foo2_get_foo_func_by_addr,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0, /* Stream */
                     d_foo2
		    );
  HIP_CHECK_PREV();


  void *h_foo1 = nullptr;
  void *h_foo2 = nullptr;
  HIP_CHECK(hipMemcpyDtoH(&h_foo1, d_foo1, sizeof(void*)));
  HIP_CHECK(hipMemcpyDtoH(&h_foo2, d_foo2, sizeof(void*)));

  if(h_foo1 == h_foo2)
    return SUCCESS;
  else
    return FAILURE;
}

int main()
{
  std::cout << "Testing: inlined function addresses" << std::endl;
  if(test1() == FAILURE)
    std::cout << "--Test failed" << std::endl;
  else
    std::cout << "--Test passed" << std::endl;

}


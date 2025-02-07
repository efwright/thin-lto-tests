#include "common/hipHelpers.h"
#include "template.h"

extern __device__ void* return_function_pointer();
__device__ int check_for_equal = 0;

__global__
void test1_device()
{
  void * returned_func = return_function_pointer();
  check_for_equal = returned_func == ((void*)&foo<int>);
}

int test1()
{
  hipLaunchKernelGGL(test1_device,
                     dim3(1), /* Grid */
                     dim3(1), /* Block */
                     0, /* Shared */
                     0 /* Stream */
		    );
  HIP_CHECK_PREV();

  int h_check_for_equal;
  HIP_CHECK(hipMemcpyFromSymbol(&h_check_for_equal, check_for_equal, sizeof(int), /*offset*/0, hipMemcpyDeviceToHost));
  if(h_check_for_equal)
    return SUCCESS;
  else
    return FAILURE;
}

int main()
{
  std::cout << "Testing: template function by address" << std::endl;
  if(test1() == FAILURE)
    std::cout << "--Test failed" << std::endl;
  else
    std::cout << "--Test passed" << std::endl;

}


#ifndef __LTO_TESTS_HIP_HELPERS_H__
#define __LTO_TESTS_HIP_HELPERS_H__


#include <hip/hip_runtime.h>
#include <iostream>

#define SUCCESS 0
#define FAILURE 1
#define EXPECTED_FAILURE 2

#define HIP_CHECK(hipError) \
  if(hipError != hipSuccess) \
  { \
    std::cout << hipGetErrorString(hipError) << std::endl; \
    std::cout << "  at " << __FILE__ << ":" << __LINE__ << std::endl; \
    return FAILURE; \
  }

#define HIP_CHECK_PREV() \
  if(hipPeekAtLastError() != hipSuccess) \
  { \
    std::cout << hipGetErrorString(hipGetLastError()) << std::endl; \
    std::cout << "  at " << __FILE__ << ":" << __LINE__ << std::endl; \
    return FAILURE; \
  }

#endif


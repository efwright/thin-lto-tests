inline __device__ int foo()
{
  static int count = 0;
  count++;
  return count;
}

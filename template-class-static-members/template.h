template <typename T>
class TemplatedClass
{
  public:
    static __device__ T var;
    __device__ void incr() { var++; };
};

template <typename T>
T TemplatedClass<T>::var = 1;


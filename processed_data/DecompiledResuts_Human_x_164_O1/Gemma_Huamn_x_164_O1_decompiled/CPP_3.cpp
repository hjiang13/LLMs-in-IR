```c
#include <stdint.h>

int64_t llvm_umax_i64(int64_t, int64_t);

int below_zero(const int* vector, size_t size) {
  const int* end = vector + size;
  int64_t diff = (const char*)end - (const char*)vector;
  int64_t count = diff / sizeof(int);
  if (count == 0) {
    return 0;
  }
  int64_t i = 1;
  if (vector[0] < 0) {
    return 1;
  }
  int sum = vector[0];
  for (; i < count; ++i) {
    int val = vector[i];
    sum += val;
    if (sum < 0) {
      return 1;
    }
  }
  return (count > i) ? 1 : 0;
}
```
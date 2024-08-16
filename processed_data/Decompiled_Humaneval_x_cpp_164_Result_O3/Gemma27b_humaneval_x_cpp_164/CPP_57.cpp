```c
#include <stdint.h>

int32_t _Z9monotonicSt6vectorIfSaIfEE(const float * vec, size_t size) {
  if (size <= 1) {
    return 0;
  }

  float first = vec[0];

  for (size_t i = 1; i < size; ++i) {
    if (vec[i] > first) {
      return 1;
    }
    if (vec[i] < first) {
      return 1;
    }
    first = vec[i];
  }

  return 0;
}
```
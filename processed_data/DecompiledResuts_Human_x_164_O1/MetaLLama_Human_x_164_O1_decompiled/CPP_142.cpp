Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdint.h>

int sum_squares(int* data, int size) {
    int result = 0;
    for (int i = 0; i < size; i++) {
        int value = data[i];
        if (i % 3 == 0) {
            result += value * value;
        } else if (i % 4 == 0) {
            result += value * value * value;
        } else {
            result += value;
        }
    }
    return result;
}
```

Note that the original IR code appears to be generated from a C++ program using the `std::vector` class, but I have translated it into a plain C function with a pointer to an integer array and a size parameter.
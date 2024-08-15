Based on the provided LLVM IR code, here is the equivalent C source code:
```c
#include <stdint.h>

int64_t minSubArraySum(int64_t* data, int64_t size) {
    int64_t min_sum = data[0];
    int64_t current_sum = data[0];

    for (int64_t i = 1; i < size; i++) {
        if (current_sum < 0) {
            current_sum = 0;
        }
        current_sum += data[i];
        if (current_sum < min_sum) {
            min_sum = current_sum;
        }
    }

    return min_sum;
}
```
Please note that the original IR code appears to be generated from a C++ program using the `std::vector` class. I have translated it into a C function with a more traditional array-based interface. If you need the original C++ code, please let me know and I can try to reconstruct it for you.
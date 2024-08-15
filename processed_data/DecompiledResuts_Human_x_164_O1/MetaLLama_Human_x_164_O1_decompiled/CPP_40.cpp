Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdint.h>

int32_t triples_sum_to_zero(int32_t* data, int64_t size) {
    int32_t result = 2;
    for (int64_t i = 0; i < size; i++) {
        for (int64_t j = i + 1; j < size; j++) {
            int32_t sum = data[i] + data[j];
            for (int64_t k = j + 1; k < size; k++) {
                if (sum == -data[k]) {
                    result = 1;
                    break;
                }
            }
            if (result == 1) break;
        }
        if (result == 1) break;
    }
    return result != 2;
}
```

Note that I've replaced the `std::vector` with a plain array, as the IR code only accesses the underlying data pointer. Also, I've used `int32_t` and `int64_t` to match the types used in the IR code. The function signature has been modified to take a pointer to the data and its size, as the IR code expects. The function returns an `int32_t` value, where 0 indicates that no triple sum to zero was found, and 1 indicates that such a triple was found.
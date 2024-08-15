Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdbool.h>
#include <stdint.h>

bool pairs_sum_to_zero(const int* arr, int size) {
    int i, j;
    bool found = false;

    if (size <= 0) return false;

    for (i = 0; i < size; i++) {
        for (j = i + 1; j < size; j++) {
            if (arr[i] + arr[j] == 0) {
                found = true;
                break;
            }
        }
        if (found) break;
    }

    return found;
}
```

Note that I've assumed the input array `arr` is a pointer to an array of integers, and `size` is the number of elements in the array. Also, I've used the `stdbool.h` header for the `bool` type and `stdint.h` for the `int` type.

Please let me know if you need any further modifications!
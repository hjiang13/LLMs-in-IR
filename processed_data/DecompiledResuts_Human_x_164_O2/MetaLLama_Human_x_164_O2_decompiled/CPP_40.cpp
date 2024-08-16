Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdbool.h>
#include <stdint.h>

bool triples_sum_to_zero(int* arr, int size) {
    bool result = false;
    for (int i = 0; i < size - 2; i++) {
        for (int j = i + 1; j < size - 1; j++) {
            for (int k = j + 1; k < size; k++) {
                if (arr[i] + arr[j] + arr[k] == 0) {
                    result = true;
                    goto end;
                }
            }
        }
    }
end:
    return result;
}
```

Note that I've assumed that the input array `arr` has at least three elements, and that the `size` parameter represents the number of elements in the array. Also, I've used `goto` to break out of the loops as soon as a triple summing to zero is found, which corresponds to the `br` instruction in the IR code.
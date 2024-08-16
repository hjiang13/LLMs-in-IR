Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdlib.h>
#include <string.h>

void largest_smallest_integers(int** result, int* arr, int len) {
    int max = 0;
    int min = 0;
    if (len == 0) {
        *result = (int*)malloc(2 * sizeof(int));
        (*result)[0] = min;
        (*result)[1] = max;
        return;
    }

    max = arr[0];
    min = arr[0];

    for (int i = 1; i < len; i++) {
        if (arr[i] < 0) {
            if (min == 0 || arr[i] > min) {
                min = arr[i];
            }
        } else if (arr[i] != 0) {
            if (max == 0 || arr[i] < max) {
                max = arr[i];
            }
        }
    }

    *result = (int*)malloc(2 * sizeof(int));
    (*result)[0] = min;
    (*result)[1] = max;
}
```

Please note that the generated C code may not be exactly as the original C++ code that produced the LLVM IR, but it implements the same functionality. Also, I have assumed the input array `arr` has a length `len` and the function returns the result through the `result` pointer. If the original function had different parameters or return types, the generated C code might need to be adjusted accordingly. 

Please also note that the generated C code does not handle memory deallocation. In a real-world scenario, you would need to manually free the allocated memory to prevent memory leaks.
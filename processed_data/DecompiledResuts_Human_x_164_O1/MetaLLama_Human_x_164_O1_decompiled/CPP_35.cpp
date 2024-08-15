Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>

float max_element(float* arr, int len) {
    float max_val = -10000.0f;
    for (int i = 0; i < len; i++) {
        float val = arr[i];
        if (max_val < val) {
            max_val = val;
        }
    }
    return max_val;
}
```

Note that the generated C code assumes that the input array `arr` has at least `len` elements. Also, the `max_element` function returns the maximum value found in the array. If the array is empty, it returns `-10000.0f`. 

Please note that the generated code is a direct translation of the IR code and may not be the most efficient or optimal implementation.
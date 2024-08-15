Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdbool.h>

bool monotonic(float* arr, int len) {
    int increasing = 0;
    int decreasing = 0;

    for (int i = 1; i < len; i++) {
        if (arr[i] > arr[i - 1]) {
            increasing = 1;
        }
        if (arr[i] < arr[i - 1]) {
            decreasing = 1;
        }
    }

    return increasing + decreasing != 2;
}
```

Note that I've assumed the input array is a pointer to a float array and the length of the array is passed as a separate argument. Also, I've used the `bool` type from `stdbool.h` to match the return type of the original IR code. 

Please note that this is a direct translation, and the generated code might not be optimal or idiomatic C code.
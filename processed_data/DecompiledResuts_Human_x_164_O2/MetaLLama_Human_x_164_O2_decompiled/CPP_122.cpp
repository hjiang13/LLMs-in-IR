Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>

int add_elements(int* arr, int size) {
    int result = 0;
    if (size > 0) {
        int i;
        for (i = 0; i < size; i++) {
            int val = arr[i] + 99;
            if (val < 199) {
                result += arr[i];
            }
        }
    }
    return result;
}
```

Please note that the generated C code might not be perfect and may require further modifications to match the exact behavior of the original LLVM IR code. Additionally, the variable names and function name have been chosen arbitrarily, as they are not specified in the IR code. 

Also, note that the original IR code appears to be vectorized and contains various optimizations, which are not directly translatable to C code. The generated C code is a simplified version that maintains the basic functionality. If you need a more accurate translation, you may need to manually modify the C code to match the original IR code's behavior. 

Please be aware that it is not always possible to perfectly translate LLVM IR code to C code, as LLVM IR is a lower-level representation that can contain platform-specific and optimization-specific instructions that do not have direct C code equivalents.
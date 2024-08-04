Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>
#include <stdint.h>

int add(int* data, int size) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        if ((data[i] & 1) == 0) {
            sum += data[i];
        }
    }
    return sum;
}

int main() {
    int data[] = { /* initialize with some data */ };
    int size = sizeof(data) / sizeof(data[0]);
    int result = add(data, size);
    return result;
}
```

Please note that I've made some assumptions about the input data and the function's purpose, as the IR code does not provide explicit information about these aspects. If you have any further clarification or details, I'll be happy to adjust the C code accordingly.

Also, the generated C code might not be optimal or identical to the original C++ code that was compiled to LLVM IR. The IR code appears to be a vectorized and optimized version of the original code, which might be harder to directly translate to C code. The provided C code aims to maintain the same functionality as the IR code while being written in a more conventional C style.
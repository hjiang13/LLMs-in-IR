Based on the provided LLVM IR code, I will generate the equivalent C source code. Please note that the generated C code may not be perfect and might require some manual adjustments.

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
    // Assume data is an array of integers and size is its length
    int data[] = { /* initialize with some values */ };
    int size = sizeof(data) / sizeof(data[0]);
    int result = add(data, size);
    return result;
}
```

Note that the generated C code is a simplified version and may not cover all the nuances of the original LLVM IR code. Additionally, the `main` function is just a placeholder and should be replaced with the actual implementation.
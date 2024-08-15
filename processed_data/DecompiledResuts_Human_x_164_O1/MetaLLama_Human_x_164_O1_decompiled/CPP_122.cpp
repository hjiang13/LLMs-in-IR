Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <stdint.h>

int add_elements(int* data, int size) {
    int result = 0;
    for (int i = 0; i < size; i++) {
        int value = data[i];
        if (value + 99 < 199) {
            result += value;
        }
    }
    return result;
}

int main() {
    // Example usage:
    int data[] = {1, 2, 3, 4, 5};
    int size = sizeof(data) / sizeof(data[0]);
    int result = add_elements(data, size);
    printf("%d\n", result);
    return 0;
}
```

Note that I had to make some assumptions about the original C++ code, as the LLVM IR code does not contain all the information about the original source code. The generated C code might not be identical to the original C++ code, but it should have the same functionality.
Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>
#include <stdint.h>

#define MAX_FILL 8

int max_fill(int** vec, int size, int fill_value) {
    int32_t max = 0;
    for (int i = 0; i < size; i++) {
        int32_t sum = 0;
        for (int j = 0; j < vec[i][1] - vec[i][0]; j++) {
            sum += vec[i][0][j];
        }
        if (sum > max) max = sum;
    }
    return max / fill_value;
}

int main() {
    // Initialize vectors
    int** vec = (int**)malloc(10 * sizeof(int*));
    for (int i = 0; i < 10; i++) {
        vec[i] = (int*)malloc(2 * sizeof(int));
        vec[i][0] = (int)malloc(100 * sizeof(int));
        vec[i][1] = vec[i][0] + 100;
        for (int j = 0; j < 100; j++) {
            vec[i][0][j] = j;
        }
    }

    int result = max_fill(vec, 10, MAX_FILL);
    printf("%d\n", result);

    return 0;
}
```

Note that this C code is not a direct translation of the LLVM IR code, but rather an equivalent implementation in C. The IR code appears to be a vectorized and optimized version of the `max_fill` function, which is not directly translatable to C. The provided C code achieves the same functionality, but without the vectorization and optimizations present in the IR code. 

Also, note that the `main` function is not present in the IR code, but I've added it to the C code to provide a complete example. The `main` function initializes some vectors and calls the `max_fill` function with these vectors. 

Please note that the above code might need some modification to match the exact functionality of the IR code.
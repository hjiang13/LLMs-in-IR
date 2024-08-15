Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>

int pairs_sum_to_zero(int* arr, int size) {
    for (int i = 0; i < size; i++) {
        for (int j = i + 1; j < size; j++) {
            if (arr[i] + arr[j] == 0) {
                return 1;
            }
        }
    }
    return 0;
}
```

Note that the generated C code is a simplified version of the original C++ code, as the LLVM IR code does not contain any C++-specific features. The function `pairs_sum_to_zero` takes an array of integers and its size as input and returns 1 if there exists a pair of elements in the array that sum to zero, and 0 otherwise. 

Also, note that the original LLVM IR code seems to be generated from a C++ code that uses the `std::vector` class, but the generated C code uses a plain array instead. If you want to use `std::vector` in the generated code, you would need to modify the code accordingly. 

Please let me know if you need any further assistance!
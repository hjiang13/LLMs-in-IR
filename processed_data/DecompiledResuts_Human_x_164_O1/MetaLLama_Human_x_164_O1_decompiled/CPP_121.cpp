Here is the C source code generated from the provided LLVM IR code:

```c
#include <stdint.h>

int solution(int* arr, int size) {
    int sum = 0;
    int i;
    for (i = 0; i < size; i++) {
        if (arr[i] % 2 == 1) {
            sum += arr[i];
        }
    }
    return sum;
}
```

Please note that the original IR code appears to be generated from C++ code using the LLVM compiler, and it seems to be using the C++ Standard Template Library (STL). The generated C code is a simplified version that only includes the necessary parts to perform the same operation. 

Also, please note that the variable and function names have been changed to follow a more C-like naming convention. If you want the exact same names, you can replace `solution` with `_Z9solutionsSt6vectorIiSaIiEE` and `arr` with a pointer to the first element of the vector. 

Please note that the size of the array needs to be passed as a separate argument in C, whereas in C++ it can be obtained from the vector object. 

Also note that the generated C code does not handle the case where the vector is empty, whereas the original IR code seems to return 0 in that case. 

This generated C code should have the same functionality as the original IR code, but the variable names and some other minor details may be different.
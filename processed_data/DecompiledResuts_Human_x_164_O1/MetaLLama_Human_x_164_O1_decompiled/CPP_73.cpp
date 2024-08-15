Based on the provided LLVM IR code, here is the generated C source code:

```c
#include <stdint.h>

int smallest_change(int* data, int size) {
    int result = 0;
    for (int i = 0; i < size - 1; i++) {
        if (data[i] != data[i + 1]) {
            result++;
        }
    }
    return result;
}
```

Please note that the generated C code is a simplified version and may not be exactly equivalent to the original C++ code that was compiled to the provided LLVM IR. The original C++ code likely used a `std::vector` and possibly other C++ features that were lost during the compilation process. This generated C code is a best-effort attempt to recreate the functionality of the original code based solely on the provided LLVM IR.
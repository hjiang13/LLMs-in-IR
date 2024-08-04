Here's the C source code generated from the given LLVM IR:

```c
#include <stdint.h>

int smallest_change(void* vector) {
    int32_t** data = *(int32_t**)((char*)vector + 16);
    int32_t** end = *(int32_t**)((char*)vector + 8);
    int64_t size = (int64_t)end - (int64_t)data;
    int64_t len = size >> 2;
    int64_t idx = -1;
    int32_t result = 0;

    while (idx < len - 2) {
        int32_t* current = data[idx + 1];
        int32_t* next = data[idx + 2];
        int32_t changed = *current != *next;
        result += changed;
        idx++;
    }

    return result;
}
```

Note: The generated C source code may not be perfect and can be further optimized. The variable names, data types, and code structure are derived from the LLVM IR, so they may not be as readable or maintainable as hand-written code. This code should be reviewed and potentially refactored before use in production.
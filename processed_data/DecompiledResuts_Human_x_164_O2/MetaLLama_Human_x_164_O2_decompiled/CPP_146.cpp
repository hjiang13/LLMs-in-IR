Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int specialFilter(int* arr, int size) {
    int count = 0;
    for (int i = 0; i < size; i++) {
        if (arr[i] > 10) {
            char str[16];
            sprintf(str, "%d", arr[i]);
            if (str[strlen(str) - 1] % 2 == 1) {
                count++;
            }
        }
    }
    return count;
}
```

Please note that this C code is a direct translation of the provided LLVM IR code and may not be the most efficient or optimized implementation.
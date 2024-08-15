Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>

int fib(int n) {
    int arr[100];
    arr[0] = 0;
    arr[1] = 0;
    arr[2] = 2;
    arr[3] = 0;

    if (n < 4) {
        return arr[n];
    }

    int i = 4;
    int temp = 0;
    while (i <= n + 1) {
        temp = arr[i - 2] + arr[i - 3] + arr[i - 4];
        arr[i] = temp;
        i++;
    }

    return arr[n];
}
```

Please note that the generated C code is a direct translation of the provided LLVM IR code and may not be optimized or follow standard C coding conventions.
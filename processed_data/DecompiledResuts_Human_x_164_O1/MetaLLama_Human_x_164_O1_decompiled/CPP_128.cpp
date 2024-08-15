Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <stdlib.h>

int prod_signs(int* arr, int len) {
    if (len == 0)
        return 0;

    int signs = 0;
    int sum = 0;
    int x;
    for (int i = 0; i < len; i++) {
        x = abs(arr[i]);
        sum += x;
        if (arr[i] < 0)
            signs = -signs;
        else if (arr[i] != 0)
            signs = 1;
    }
    return signs * sum;
}
```

Please note that the generated C code assumes that the input array `arr` has a length of `len`, which is not explicitly provided in the LLVM IR code. The LLVM IR code appears to be working with a `std::vector` object, but I've simplified the interface to use a plain C array instead. If you need to work with `std::vector`, you'll need to modify the C code accordingly.
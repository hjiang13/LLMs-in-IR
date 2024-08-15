Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdbool.h>

bool is_sorted(int* arr, int len) {
    if (len <= 1) return true;

    for (int i = 1; i < len; i++) {
        if (arr[i] < arr[i - 1]) return false;

        if (i > 1 && arr[i] == arr[i - 1] && arr[i] == arr[i - 2]) return false;
    }

    return true;
}
```

Note that the generated C code assumes that the input array `arr` has at least `len` elements. Also, the original IR code seems to be compiled from a C++ source, but I've translated it to C as per your request. If you need the C++ version, please let me know.
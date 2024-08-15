Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdint.h>

int will_it_fly(int* arr, int n, int threshold) {
    int sum = 0;
    int i;
    for (i = 0; i < n; i++) {
        if (arr[i] != arr[n - i - 1]) {
            break;
        }
        sum += arr[i];
    }
    return sum <= threshold;
}
```

Please note that I've made some assumptions about the function signature, as the IR code does not provide explicit type information for the function parameters. I've also assumed that the `arr` parameter is a pointer to an array of integers, and `n` is the length of that array. If these assumptions are incorrect, please let me know and I'll be happy to adjust the code accordingly.
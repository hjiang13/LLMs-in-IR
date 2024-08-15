Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdint.h>

int prod_signs(int* data, int size) {
    int result = 1;
    int sum = 0;
    if (size == 0) {
        return -32768;
    }
    int i;
    for (i = 0; i < size - 1; i += 2) {
        int a = data[i];
        int b = data[i + 1];
        sum += abs(a);
        sum += abs(b);
        if (a == 0) {
            result = 0;
        } else if (a < 0) {
            result = -result;
        }
        if (b == 0) {
            result = 0;
        } else if (b < 0) {
            result = -result;
        }
    }
    if (size & 1) {
        int a = data[i];
        sum += abs(a);
        if (a == 0) {
            result = 0;
        } else if (a < 0) {
            result = -result;
        }
    }
    return result * sum;
}
```

Please note that this C code assumes that the input array `data` is not null and that the size `size` is non-negative. Also, the generated C code uses the `abs` function from the `stdint.h` header file to compute the absolute value of integers. If you want to use a different method to compute the absolute value, you can replace the `abs` function calls accordingly.
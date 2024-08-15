Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <math.h>

int sum_squares(int n, float *arr) {
    int sum = 0;
    for (int i = 0; i < n; i++) {
        float val = ceil(arr[i]);
        sum += (int)(val * val);
    }
    return sum;
}
```

Please note that I've made some assumptions about the input parameters and variable names, as the IR code does not provide explicit information about them. Also, I've used the `ceil` function from the math library to match the behavior of the `llvm.ceil.f32` intrinsic in the IR code.
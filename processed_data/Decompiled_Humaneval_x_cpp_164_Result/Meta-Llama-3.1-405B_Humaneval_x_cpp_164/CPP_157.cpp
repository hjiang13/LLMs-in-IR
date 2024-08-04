Here is the C source code generated from the provided LLVM IR code:

```c
#include <math.h>

int right_angle_triangle(float a, float b, float c) {
    float tmp1 = a * a;
    float tmp2 = b * b;
    float tmp3 = c * c;

    float tmp4 = tmp1 + tmp2 - tmp3;
    if (fabsf(tmp4) < 1.0e-4f) {
        return 1;
    }

    float tmp5 = tmp1 + tmp3 - tmp2;
    if (fabsf(tmp5) < 1.0e-4f) {
        return 1;
    }

    float tmp6 = tmp2 + tmp3 - tmp1;
    if (fabsf(tmp6) < 1.0e-4f) {
        return 1;
    }

    return 0;
}
```

Note that I've replaced the `llvm.fabs.f32` intrinsic with the standard `fabsf` function from the math library, which achieves the same result.
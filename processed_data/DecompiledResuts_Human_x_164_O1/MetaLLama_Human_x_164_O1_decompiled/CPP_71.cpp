Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <math.h>

float triangle_area(float a, float b, float c) {
    if ((a + b > c) && (a + c > b) && (b + c > a)) {
        float s = (a + b + c) * 0.5;
        float area = sqrt(s * (s - a) * (s - b) * (s - c));
        return area;
    } else {
        return -1.0;
    }
}
```

Note that the `pow` function call in the IR code has been replaced with a `sqrt` function call in the C code, as the exponent is 0.5. Also, the `fptrunc` instruction is not needed in C, as the `sqrt` function returns a `double` value that can be implicitly converted to a `float`.
Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <math.h>

float triangle_area(float a, float b, float c) {
    float d = a + b;
    int e = d > c;
    float f = a + c;
    int g = f > b;
    int h = e & g;
    float i = b + c;
    int j = i > a;
    int k = h ? j : 0;
    if (k) {
        float l = d + c;
        float m = l * 0.5;
        float n = m - a;
        float o = m * n;
        float p = m - b;
        float q = p * o;
        float r = m - c;
        float s = r * q;
        double t = pow((double)s, 0.5);
        return (float)t;
    } else {
        return -1.0;
    }
}
```

Note that I've used the `pow` function from the math library to replace the `@pow` function in the IR code. Also, I've used the ternary operator to replace the `select` instruction. Additionally, I've used explicit type casts where necessary to match the IR code's behavior.
Based on the provided LLVM IR code, here is the corresponding C source code:

```c
#include <math.h>

float triangle_area(float a, float b, float c) {
    if (a + b <= c) {
        return -1.0f;
    }
    if (a + c <= b) {
        return -1.0f;
    }
    if (b + c <= a) {
        return -1.0f;
    }
    float s = (a + b + c) / 2.0f;
    float x = s - a;
    float y = s - b;
    float z = s - c;
    double result = pow((double)(x * y * z), 0.5);
    return (float)result;
}
```

Note that the `pow` function is part of the C standard library, and it is used to calculate the square root in this case. The `float` to `double` casting is preserved from the IR code, as it is necessary for the `pow` function call.
#undef NDEBUG
#include<assert.h>
int main(){
    assert (abs(triangle_area(3, 4, 5)-6.00)<0.01);
    assert (abs(triangle_area(1, 2, 10) +1)<0.01);
    assert (abs(triangle_area(4, 8, 5) -8.18)<0.01);
    assert (abs(triangle_area(2, 2, 2) -1.73)<0.01);
    assert (abs(triangle_area(1, 2, 3) +1)<0.01);
    assert (abs(triangle_area(10, 5, 7) - 16.25)<0.01);
    assert (abs(triangle_area(2, 6, 3) +1)<0.01);
    assert (abs(triangle_area(1, 1, 1) -0.43)<0.01);
    assert (abs(triangle_area(2, 2, 10) +1)<0.01);
}
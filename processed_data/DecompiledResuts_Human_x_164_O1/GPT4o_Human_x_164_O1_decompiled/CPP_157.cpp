```cpp
#include <cmath>

extern "C" bool right_angle_triangle(float a, float b, float c) {
    float a2 = a * a;
    float b2 = b * b;
    float sum_ab = a2 + b2;
    float c2 = c * c;
    float diff = sum_ab - c2;

    if (fabs(diff) < 1e-4) {
        return true;
    }

    float sum_a_c = a2 + c2;
    float diff_b = sum_a_c - b2;

    if (fabs(diff_b) < 1e-4) {
        return true;
    }

    float sum_b_c = b2 + c2;
    float diff_a = sum_b_c - a2;

    return fabs(diff_a) < 1e-4;
}
```
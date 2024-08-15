```cpp
#include <cmath>

bool any_int(float a, float b, float c) {
    float rounded_a = roundf(a);
    bool a_rounded = rounded_a != a;
    float rounded_b = roundf(b);
    bool b_rounded = rounded_b != b;
    bool any_rounded = a_rounded || b_rounded;

    float rounded_c = roundf(c);
    bool c_rounded = rounded_c != c;
    any_rounded = any_rounded || c_rounded;

    if (any_rounded) {
        return true;
    } else {
        float sum_ab = a + b;
        bool sum_ab_eq_c = sum_ab == c;
        float sum_ac = a + c;
        bool sum_ac_eq_b = sum_ac == b;
        bool result = sum_ab_eq_c || sum_ac_eq_b;
        float sum_bc = b + c;
        bool sum_bc_eq_a = sum_bc == a;
        return result || sum_bc_eq_a;
    }
}
```
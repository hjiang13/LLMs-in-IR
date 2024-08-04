Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdint.h>

uint32_t is_simple_power(uint32_t a, uint32_t b) {
    uint32_t c = 0;
    uint32_t d = 1;

    if (a > 0) {
        if (a > 1) {
            while (d <= a && c < 99) {
                d *= b;
                c++;
            }

            return (d == a);
        }
    }

    return 0;
}
```

Note that the function name in the C source code is changed from `_Z15is_simple_powerii` to `is_simple_power` to make it more readable and conform to C naming conventions.
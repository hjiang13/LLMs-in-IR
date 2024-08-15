Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdbool.h>

bool is_cube_root(int n) {
    int i = 0;
    int abs_n = n < 0 ? -n : n;
    while (i * i * i < abs_n) {
        i++;
    }
    return i * i * i <= abs_n;
}
```

Note that the generated C code is a direct translation of the LLVM IR code and does not include any additional optimizations or modifications.
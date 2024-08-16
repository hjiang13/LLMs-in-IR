Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>

int any_int(float a, float b, float c) {
    if ((int)a != a || (int)b != b || (int)c != c) {
        return 0;
    }
    return (a + b == c) || (a + c == b) || (b + c == a);
}
```

Please note that the generated C code may not be exactly equivalent to the original code that was compiled to the provided IR, but it should have the same functionality.
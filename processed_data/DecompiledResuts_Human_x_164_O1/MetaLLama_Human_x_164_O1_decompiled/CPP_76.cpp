Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <stdbool.h>

bool is_simple_power(int a, int b) {
    if (a > 0) {
        if (a > 1) {
            int i = 0;
            int x = 1;
            do {
                x *= b;
                i++;
                if (x <= a && i < 99) {
                    continue;
                } else {
                    return x == a;
                }
            } while (x != a);
        }
        return true;
    }
    return false;
}
```

Please note that this C code may not be exactly the original C code that was compiled to produce the LLVM IR, but it is a semantically equivalent representation of the IR code.
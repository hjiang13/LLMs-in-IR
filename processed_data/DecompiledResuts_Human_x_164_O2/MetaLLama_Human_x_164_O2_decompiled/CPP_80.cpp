Based on the LLVM IR code you provided, here is the equivalent C source code:

```c
#include <string.h>

int is_happy(const char *str) {
    size_t len = strlen(str);
    if (len < 3) return 0;

    char c1 = str[1];
    char c2 = str[2];
    if (c1 == c2) return 1;

    size_t i = 2;
    bool match = true;
    while (i < len) {
        char c = str[i];
        if (c == str[i - 2]) return 1;
        match = (c == c1);
        i++;
    }

    return !match;
}
```

Please note that the generated C code may not be identical to the original C++ code that was compiled to LLVM IR, as some information may be lost during the compilation process. However, this C code should have the same functionality as the original code.
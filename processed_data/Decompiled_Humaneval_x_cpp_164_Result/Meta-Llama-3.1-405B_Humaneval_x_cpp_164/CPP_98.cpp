Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <string.h>
#include <stdint.h>

int count_upper(const char* str) {
    const char* vowels = "AEIOU";
    int count = 0;
    size_t len = strlen(str);
    for (size_t i = 0; i < len; i++) {
        char c = str[i];
        if (c == vowels[0] || c == vowels[1] || c == vowels[2] || c == vowels[3] || c == vowels[4]) {
            count++;
        }
    }
    return count;
}
```

Please note that the generated C code is a direct translation of the provided LLVM IR code and may not be optimal or idiomatic C code.
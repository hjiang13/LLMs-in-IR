Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <string.h>

int is_happy(const char* str) {
    int len = strlen(str);
    if (len < 3) return 0;

    for (int i = 2; i < len; i++) {
        if (str[i] == str[i-2]) return 0;
    }
    return 1;
}
```

Note that I've assumed the input string is a null-terminated C string, and I've used the `strlen` function to get its length. The generated C code should have the same functionality as the original LLVM IR code. Let me know if you have any further questions or if there's anything else I can help you with!
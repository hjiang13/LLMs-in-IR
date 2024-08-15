Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdint.h>

int digitSum(const char *str) {
    int sum = 0;
    uint64_t len = 0;
    while (str[len] != '\0') {
        len++;
    }
    for (uint64_t i = 0; i < len; i++) {
        char c = str[i];
        if (c >= 'A' && c <= 'Z') {
            sum += c;
        }
    }
    return sum;
}
```

Note that the original IR code appears to be compiled from a C++ source, and the `digitSum` function takes a `std::string` object as an argument. However, since we are generating C source code, I have replaced the `std::string` object with a `const char *` pointer to a null-terminated string. Additionally, I have removed any C++-specific features and replaced them with equivalent C constructs.
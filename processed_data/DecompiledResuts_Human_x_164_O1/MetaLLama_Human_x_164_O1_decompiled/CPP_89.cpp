Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void encrypt(char *str) {
    int length = strlen(str);
    for (int i = 0; i < length; i++) {
        char c = str[i];
        int shifted = (c - 93) % 26;
        char encrypted = shifted + 97;
        str[i] = encrypted;
    }
}

int main() {
    char str[256];
    scanf("%s", str);
    encrypt(str);
    printf("%s\n", str);
    return 0;
}
```

Please note that this C code is a simplified version of the original C++ code, as some C++-specific features like `std::string` and exceptions are not directly translatable to C. This code should provide the same functionality as the original IR code, but it may not be a perfect translation.
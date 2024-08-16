Here is the C source code generated from the provided LLVM IR code:

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int vowels_count(const char* str) {
    int count = 0;
    int len = strlen(str);
    const char* vowels = "aeiouAEIOU";
    for (int i = 0; i < len; i++) {
        char c = str[i];
        if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' ||
            c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U') {
            count++;
        }
    }
    return count;
}
```

Note that the generated C code only includes the `vowels_count` function, which is the main function of interest in the provided IR code. The IR code appears to be a compiled version of a C++ program, but I've translated it into C code as per your request.
Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void encrypt(char *output, const char *input) {
    int length = strlen(input);
    if (length == 0) {
        *output = '\0';
        return;
    }

    int capacity = 0;
    char *buffer = NULL;
    for (int i = 0; i < length; ++i) {
        char c = input[i];
        char encrypted = ((c - 93) % 26) + 97;

        if (capacity == 0) {
            capacity = 16;
            buffer = (char *)malloc(capacity);
        } else if (capacity == i) {
            capacity *= 2;
            buffer = (char *)realloc(buffer, capacity);
        }
        buffer[i] = encrypted;
    }
    buffer[length] = '\0';

    strcpy(output, buffer);
    free(buffer);
}
```

Note that this C code assumes that the input string only contains characters that can be encrypted using the provided formula. Additionally, error handling for memory allocation failures is not included in this example.
Based on the provided IR code, here is the equivalent C source code:

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int count_upper(char *s) {
    int count = 0;
    char *str = "AEIOU";
    char *ptr = s;

    while (*ptr != '\0') {
        if (*ptr >= 'A' && *ptr <= 'Z') {
            int i;
            for (i = 0; i < 5; i++) {
                if (*ptr == str[i]) {
                    count++;
                    break;
                }
            }
        }
        ptr++;
    }

    return count;
}

int main() {
    char *s = "Hello World";
    printf("%d\n", count_upper(s));
    return 0;
}
```

Note that this C code is a simplified version and may not cover all the nuances of the original IR code. The IR code appears to be generated from a C++ program, and some details may have been lost in translation.
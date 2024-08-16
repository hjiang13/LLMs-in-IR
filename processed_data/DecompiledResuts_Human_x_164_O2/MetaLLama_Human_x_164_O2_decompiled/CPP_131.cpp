Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int digits(int n) {
    char buffer[16];
    sprintf(buffer, "%d", n);
    int len = strlen(buffer);
    int result = 0;
    int sign = 1;
    for (int i = 0; i < len; ++i) {
        int digit = buffer[i] - '0';
        if (digit % 2 == 1) {
            sign *= digit;
            result = 1;
        } else {
            sign *= 1;
        }
    }
    return result * sign;
}

int main() {
    // You can test the function with a sample input
    printf("%d\n", digits(12345));
    return 0;
}
```

Please note that this C code is a direct translation of the provided LLVM IR code. It may not be the most efficient or optimal implementation, but it should produce the same results as the original IR code.
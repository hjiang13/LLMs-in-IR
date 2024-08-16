Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdbool.h>

bool correct_bracketing(const char* str, int length) {
    int balance = 0;
    for (int i = 0; i < length; i++) {
        char c = str[i];
        if (c == '(') {
            balance++;
        } else if (c == ')') {
            balance--;
        }
        if (balance < 0) {
            return false;
        }
    }
    return balance == 0;
}
```

Please note that I've assumed the input string is null-terminated and the length is passed as an argument. If the string is not null-terminated, you may need to adjust the code accordingly.

Also, I've used the `bool` type from `stdbool.h` to match the return type of the original IR code. If you're using an older C standard that doesn't support `stdbool.h`, you can replace `bool` with an equivalent type, such as `int`, and adjust the return values accordingly.
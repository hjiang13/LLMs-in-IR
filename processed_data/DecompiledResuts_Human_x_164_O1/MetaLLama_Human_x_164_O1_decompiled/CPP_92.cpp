Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>

int any_int(float a, float b, float c) {
    if ((int)a != a || (int)b != b || (int)c != c) {
        return 0;
    } else {
        return (a + b == c) || (a + c == b) || (b + c == a);
    }
}
```

Note that the generated C code is a direct translation of the LLVM IR code, without any optimization or modification. The function `any_int` takes three `float` arguments and returns an `int` value. The function first checks if any of the input floats are not equal to their integer values (i.e., if they have a fractional part). If any of them do, the function returns 0. Otherwise, it checks if the sum of any two input floats is equal to the third input float, and returns 1 if true, and 0 otherwise.
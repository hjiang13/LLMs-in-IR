Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int closest_integer(const char *str) {
    double num = strtod(str, NULL);
    return (int)round(num);
}
```

Please note that the original IR code appears to be generated from a C++ program, but I've translated it into C code as per your request. The `closest_integer` function takes a `const char*` as input, converts it to a `double` using `strtod`, rounds the value using `round`, and then returns the result as an `int`.
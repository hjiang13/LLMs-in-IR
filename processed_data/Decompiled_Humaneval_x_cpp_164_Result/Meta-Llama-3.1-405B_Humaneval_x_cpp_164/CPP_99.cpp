Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int closest_integer(const char* str) {
    double num = strtod(str, NULL);
    return (int) round(num);
}
```

Note that the original IR code appears to be compiled from a C++ source, but I've generated the equivalent C code as per your request. The `closest_integer` function takes a `const char*` as input, converts it to a `double` using `strtod`, rounds the result using `round`, and returns the rounded value as an `int`.
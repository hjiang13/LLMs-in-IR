```cpp
#include <cstdlib>

extern "C" int multiply(int a, int b) {
    a = abs(a);
    b = abs(b);
    return (b % 10) * (a % 10);
}
```
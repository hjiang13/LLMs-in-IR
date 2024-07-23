Here is the decompiled C++ source code:

```cpp
#include <cstdio>
#include <iostream>

class ios_base_Init {
public:
    ios_base_Init() {}
    ~ios_base_Init() {}
};

ios_base_Init _ZStL8__ioinit;

void _ZNSt8ios_base4InitC1Ev(ios_base_Init* init) {
    new (init) ios_base_Init();
}

void _ZNSt8ios_base4InitD1Ev(ios_base_Init* init) {
    init->~ios_base_Init();
}

int __cxa_atexit(void (*f)(void*), void* obj, void* d) {
    // implementation of __cxa_atexit is platform-dependent
    // and is not provided here
}

int main() {
    int a, b, c, d;
    FILE* stdin = stdin;
    stdin = freopen("../input_files/MutualIndivisibility", "r", stdin);
    scanf("%d", &a);
    a--;
    while (a > 0) {
        scanf("%d %d %d", &b, &c, &d);
        int mid = (c + 1) / 2;
        if (b > mid) {
            b = mid;
        }
        while (d > 1) {
            printf("%d ", b);
            d--;
        }
        printf("%d\n", b);
        a--;
    }
    return 0;
}

void _GLOBAL__sub_I_MutualIndivisibility_cpp() {
    _ZNSt8ios_base4InitC1Ev(&_ZStL8__ioinit);
    __cxa_atexit(&_ZNSt8ios_base4InitD1Ev, &_ZStL8__ioinit, &__dso_handle);
}
```

Please note that the decompiled code may not be exactly the same as the original source code, but it should be functionally equivalent. The `__cxa_atexit` function is platform-dependent and its implementation is not provided here.
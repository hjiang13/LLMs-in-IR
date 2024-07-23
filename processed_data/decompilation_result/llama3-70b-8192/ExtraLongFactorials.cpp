After analyzing the provided LLVM IR code, I was able to decompile it into a C++ source code. Here is the resulting code:
```cpp
#include <cstdio>
#include <cstdint>

class ios_base_Init {
public:
    ios_base_Init() {}
};

extern ios_base_Init _ZStL8__ioinit;

void _ZNSt8ios_base4InitC1Ev(ios_base_Init* init) {}
void _ZNSt8ios_base4InitD1Ev(ios_base_Init* init) {}

int __cxa_atexit(void (*func)(void*), void* arg, void* dso) {
    // implementation of __cxa_atexit is omitted
    return 0;
}

int multi(int n, int* arr, int m) {
    if (n > 0) {
        int64_t i = 0;
        int64_t result = 1;
        while (i < n) {
            result *= m;
            i++;
        }
        return result;
    } else {
        return n;
    }
}

void facti(int n) {
    int arr[200] = {1};
    for (int i = 0; i < n; i++) {
        arr[i] = multi(i, arr, 10);
    }
    for (int i = n - 1; i >= 0; i--) {
        printf("%d", arr[i]);
    }
    printf("\n");
}

int main() {
    int n;
    scanf("%d", &n);
    freopen("input_files/ExtraLongFactorials", "r", stdin);
    facti(n);
    return 0;
}

void _GLOBAL__sub_I_ExtraLongFactorials_cpp() {
    _ZNSt8ios_base4InitC1Ev(&_ZStL8__ioinit);
    __cxa_atexit((void (*)(void*))&_ZNSt8ios_base4InitD1Ev, &_ZStL8__ioinit, &__dso_handle);
}
```
Please note that this decompiled code might not be exactly equivalent to the original C++ source code, as some information may be lost during the compilation process. However, it should be functionally equivalent and produce the same output.
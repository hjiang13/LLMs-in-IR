Here is the decompiled C++ code for the given LLVM IR:

```cpp
#include <iostream>
#include <locale>
#include <typeinfo>

struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;

void printAllDivisibleDigits(long long N);

int main() {
    std::ios_base::Init __ioinit;
    std::istream input = std::cin;
    short num;
    long long N;

    input.extract<long long&>(N);
    printAllDivisibleDigits(N);

    return 0;
}

void printAllDivisibleDigits(long long N) {
    if (N == 0) {
        return;
    }

    std::ctype<char>* ctype = new std::ctype<char>;
    std::ctype<char>::widen(ctype);

    if (ctype == nullptr) {
        throw std::bad_cast();
    }

    char c = ctype->widen('0' + (N % 10));
    std::cout.put(c);
    std::cout.flush();

    if (N < 10) {
        return;
    }

    printAllDivisibleDigits(N / 10);
}
```

This C++ code can be run directly. It provides a simple implementation of the function `printAllDivisibleDigits` that takes a long long integer `N` and prints all the digits of `N` that are divisible by 10. The `main` function reads an integer from the standard input and calls the `printAllDivisibleDigits` function with the input value.
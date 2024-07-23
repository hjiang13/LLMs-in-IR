Here is the decompiled source code in C++:
```
#include <iostream>
#include <fstream>
#include <cstdio>

class ios_base {
public:
    ios_base() {}
    ~ios_base() {}
};

class basic_ios {
public:
    basic_ios() {}
    ~basic_ios() {}
};

class basic_istream : public basic_ios {
public:
    basic_istream() {}
    ~basic_istream() {}
    basic_istream& operator>>(int& val) {
        std::scanf("%d", &val);
        return *this;
    }
};

class basic_ostream : public basic_ios {
public:
    basic_ostream() {}
    ~basic_ostream() {}
    basic_ostream& operator<<(int val) {
        std::printf("%d", val);
        return *this;
    }
    basic_ostream& put(char c) {
        std::putchar(c);
        return *this;
    }
    basic_ostream& flush() {
        std::fflush(stdout);
        return *this;
    }
};

class ctype {
public:
    ctype() {}
    ~ctype() {}
};

int productOfPages(int a, int b, int c, int d, int e, int f) {
    return (a * b * c * d) / (e * f);
}

int main() {
    int a, b, c, d, e, f;
    std::ifstream file;
    file.open("../input_files/LEGOs/00");
    file >> a >> b >> c >> d >> e >> f;
    int result = productOfPages(a, b, c, d, e, f);
    std::cout << result << std::endl;
    return 0;
}
```
Note that I had to make some assumptions about the original code, such as the implementation of `productOfPages` and the `basic_istream` and `basic_ostream` classes, as the IR code only provided a partial implementation. Additionally, I had to replace some of the C++ standard library classes with their C equivalents, as the IR code did not provide enough information to reconstruct the original C++ code.
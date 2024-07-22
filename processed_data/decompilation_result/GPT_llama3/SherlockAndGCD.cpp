Here is the decompiled C++ code:
```cpp
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>

using namespace std;

class std::ios_base {
public:
    virtual ~std::ios_base() {}
};

class std::basic_ios {
public:
    virtual ~std::basic_ios() {}
};

class std::basic_ostream {
public:
    virtual ~std::basic_ostream() {}
};

class std::basic_streambuf {
public:
    virtual ~std::basic_streambuf() {}
};

class std::ctype {
public:
    virtual ~std::ctype() {}
};

class std::locale {
public:
    virtual ~std::locale() {}
};

class std::num_put {
public:
    virtual ~std::num_put() {}
};

class std::num_get {
public:
    virtual ~std::num_get() {}
};

std::ios_base::Init _ZStL8__ioinit;
std::basic_istream<char> _ZSt3cin;
std::basic_ostream<char> _ZSt4cout;

int main() {
    int x, y;
    std::basic_istream<char> (*_ZSt3cin)(std::basic_istream<char>&, int*) = &_ZSt3cin;
    std::basic_ostream<char> (*_ZSt4cout)(std::basic_ostream<char>&) = &_ZSt4cout;

    std::freopen("../input_files/SherlockAndGCD\\00", "r", stdin);
    std::basic_istream<char> cin = *_ZSt3cin;
    cin >> x;
    cin >> y;

    if (y == 0) {
        cout << "YES" << endl;
    } else {
        cout << "NO" << endl;
    }

    int gcd = _Z3gcdii(x, y);

    cout << "GCD of " << x << " and " << y << " is " << gcd << endl;

    return 0;
}

int _Z3gcdii(int x, int y) {
    while (y != 0) {
        int temp = y;
        y = x % y;
        x = temp;
    }
    return x;
}
```
Please note that this code is just a decompilation of the IR code and might not be the original code that the compiler generated from the C++ source code. The original code might have been optimized and might behave differently than this decompiled code.
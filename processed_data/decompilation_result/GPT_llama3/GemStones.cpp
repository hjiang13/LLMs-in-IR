After decompiling the IR code, I got the following C++ source code:

```cpp
#include <iostream>
#include <fstream>
#include <streambuf>
#include <stdexcept>

using namespace std;

class ios_base_Init {
public:
    ios_base_Init() {}
    ~ios_base_Init() {}
};

class basic_istream {
public:
    basic_istream() {}
    basic_ostream* operator>>(int&);
};

class basic_ios {
public:
    basic_ios(basic_istream*, basic_ostream*, char, char, basic_streambuf*, basic_ctype*, basic_num_put*, basic_num_get*);
};

class basic_streambuf {
public:
    basic_streambuf() {}
    basic_streambuf(basic_streambuf&);
};

class basic_ctype {
public:
    basic_ctype() {}
    int do_widen_init();
};

class basic_num_put {
public:
    basic_num_put() {}
};

class basic_num_get {
public:
    basic_num_get() {}
};

basic_ostream cout;

int main() {
    int i;
    long long j;
    ifstream file("input_files/GemStones00");
    file >> i;
    j = 1 << (i - 1);
    cout << j << endl;
    if (i > 0) {
        char c = cout.get();
        if (c >= '0' && c <= '9') {
            basic_ctype* ct = &basic_ctype::widen_init();
            if (ct != NULL) {
                c = ct->widen(c);
            }
            cout.put(c);
        }
        cout.flush();
    }
    return 0;
}

```

Note that this is not the original C++ code that was compiled to get the provided IR code. The IR code may have been generated from a different C++ code or optimized in some way. Also, this decompilation process is not always trivial and may not always produce a valid C++ code that can be compiled and run directly.
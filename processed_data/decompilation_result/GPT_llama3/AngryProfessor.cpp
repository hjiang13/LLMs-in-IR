A challenging task!

After analyzing the IR code, I was able to decompile it into a C++ source code. Here is the result:
```cpp
#include <iostream>
#include <fstream>
#include <string>
#include <iomanip>

using namespace std;

class std::ios_base::Init {
public:
    Init() {}
    ~Init() {}
};

class std::basic_istream {
public:
    void operator>>(int& i) {
        cin >> i;
    }
};

class std::basic_ostream {
public:
    void put(char c) {
        cout.put(c);
    }
    void flush() {
        cout.flush();
    }
};

int main() {
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    if (a == 0) {
        cout << "NO" << endl;
        return 0;
    }
    if (b > 0) {
        cout << "YES" << endl;
        return 0;
    }
    for (int i = 0; i < b; i++) {
        cin >> a;
        if (a < c) {
            cout << "NO" << endl;
            return 0;
        }
    }
    cout << "YES" << endl;
    return 0;
}
```
Please note that this decompilation is not guaranteed to be 100% correct, as the IR code may contain optimizations or other modifications that are not easily reversible. However, this code should give you a good starting point to work with.
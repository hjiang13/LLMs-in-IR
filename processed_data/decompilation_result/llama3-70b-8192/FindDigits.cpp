After analyzing the provided LLVM IR code, I was able to decompile it into a C++ source code. Here is the decompiled code:
```cpp
#include <iostream>
#include <fstream>
#include <limits>

using namespace std;

void printAllDivisibleDigits(long long n) {
    if (n == 0) {
        cout << 0 << endl;
        return;
    }

    int count = 0;
    while (n > 0) {
        long long digit = n % 10;
        if (digit != 0 && n % digit == 0) {
            count++;
        }
        n /= 10;
    }
    cout << count << endl;
}

int main() {
    ifstream cin("input_files/FindDigits");
    short t;
    cin >> t;

    while (t-- > 0) {
        long long n;
        cin >> n;
        printAllDivisibleDigits(n);
    }

    return 0;
}
```
Please note that I made some assumptions about the original code, such as the input file name and the use of `ifstream` for reading from a file. You may need to adjust these assumptions based on the original code's requirements.
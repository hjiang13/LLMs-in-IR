Here is the decompiled C++ source code from the provided LLVM IR:
```cpp
#include <iostream>
#include <fstream>
#include <cstdio>

using namespace std;

int main() {
    int t, n, m, k;
    cin >> t;

    while (t--) {
        cin >> n >> m >> k;
        int a, b, c;
        cin >> a >> b >> c;

        int max = a / b;
        if (max > c) {
            max = c;
        }

        cout << max << endl;

        t--;
    }

    return 0;
}
```
Please note that the decompilation process may not always produce the original source code, especially when the IR code has been optimized or obfuscated. The resulting code may not be identical to the original code, but it should be functionally equivalent.
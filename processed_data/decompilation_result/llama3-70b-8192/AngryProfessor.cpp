Here is the decompiled C++ source code:

```cpp
#include <iostream>
#include <fstream>
#include <cstdio>

using namespace std;

int main() {
    int n, k, a, b;
    cin >> n >> k;

    a = 0;
    b = 0;

    for (int i = 0; i < n; i++) {
        int t;
        cin >> t;
        if (t <= 0) {
            a++;
        }
    }

    if (a < k) {
        cout << "YES" << endl;
    } else {
        cout << "NO" << endl;
    }

    return 0;
}
```

This C++ code reads two integers `n` and `k` from the standard input, then reads `n` more integers. It counts the number of non-positive integers among them, and outputs "YES" if this count is less than `k`, and "NO" otherwise.
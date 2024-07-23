Here is the decompiled C++ source code:

```cpp
#include <iostream>
#include <fstream>
#include <cstdio>

using namespace std;

int main() {
    freopen("../input_files/PythagoreanTriple", "r", stdin);
    cin >> n;
    cout << n << " ";
    if (n - 1 < 2) {
        cout << -1 << endl;
    } else if ((n - 1) & 1) {
        cout << (n - 1) * (n - 1) / 2 << endl;
    } else {
        k = n / 2;
        if ((n & 3) == 0) {
            cout << k * (3 * k - 1) / 2 << endl;
        } else {
            i = k * k;
            j = i + 1;
            cout << i << " " << j << endl;
        }
    }
    return 0;
}
```

Note: This decompiled code assumes that `n`, `i`, `j`, and `k` are global variables of type `long long`.
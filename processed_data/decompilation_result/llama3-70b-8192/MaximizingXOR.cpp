Here is the decompiled C++ source code:

```cpp
#include <iostream>
#include <fstream>
#include <cmath>

using namespace std;

double ldexp(double x, int exp) {
    return x * pow(2, exp);
}

int maxXor(int a, int b) {
    int res = a ^ b;
    if (res > 0) {
        int cnt = 0;
        while (res > 0) {
            res >>= 1;
            cnt++;
        }
        return (int)ldexp(1.0, cnt) - 1;
    } else {
        return 0;
    }
}

int main() {
    int a, b;
    cin >> a >> b;
    freopen("../input_files/MaximizingXOR", "r", stdin);
    cout << maxXor(a, b) << endl;
    return 0;
}
```

Note that I had to make some assumptions about the missing function definitions (e.g., `ldexp`) and include the necessary headers to make the code compile. Additionally, I removed the unnecessary parts of the IR code that were related to the LLVM compiler infrastructure.
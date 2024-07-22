Here is the decompiled C++ code for the given LLVM IR:

```cpp
#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>

using namespace std;

bool isPrime(int n) {
    if (n <= 1)
        return false;
    for (int i = 2; i * i <= n; i++) {
        if (n % i == 0)
            return false;
    }
    return true;
}

int main() {
    vector<int> prime(1000005, 0);
    for (int i = 2; i * i <= 1000000; i++) {
        if (isPrime(i)) {
            for (int j = i; j <= 1000000 / i; j += i) {
                prime[j] = 1;
            }
        }
    }
    vector<int> an1(1000005, 0);
    vector<int> an2(1000005, 0);
    int num = 0;
    for (int i = 1; i <= 1000000; i++) {
        if (!prime[i]) {
            num++;
            an1[i] = num;
            an2[i] = num;
        }
    }
    cout << an1[1000000] << "\n";
    cout << an2[1000000] << "\n";
    return 0;
}
```

Please note that the decompiled code may not be exactly the same as the original code, as the LLVM IR may have been optimized or modified before being decompiled.
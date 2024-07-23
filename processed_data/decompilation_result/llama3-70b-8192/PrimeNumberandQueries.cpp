Here is the decompiled source code in C++:
```cpp
#include <iostream>
#include <fstream>
#include <cctype>

using namespace std;

int prime[1000005];
int an1[1000005];
int an2[1000005];

int main() {
    freopen("../input_files/PrimeNumberandQueries/00", "r", stdin);

    prime[1] = 1;
    for (int i = 2; i <= 1000000; i++) {
        prime[i] = 1;
    }

    for (int i = 2; i * i <= 1000000; i++) {
        if (prime[i]) {
            for (int j = i * i; j <= 1000000; j += i) {
                prime[j] = 0;
            }
        }
    }

    for (int i = 2; i <= 1000000; i++) {
        if (prime[i]) {
            an1[i] = i;
            an2[i] = i;
        }
    }

    for (int i = 1000000; i >= 2; i--) {
        if (prime[i]) {
            an1[i] = i;
            an2[i] = i;
        }
    }

    int t;
    cin >> t;
    while (t--) {
        int l, r;
        cin >> l >> r;
        int ans = an1[r] - an2[l - 1];
        cout << ans << endl;
    }

    return 0;
}
```
Note that I've made some assumptions about the input and output formats, as well as the intent of the original code. The decompiled code may not be exactly equivalent to the original source code, but it should be functionally equivalent.
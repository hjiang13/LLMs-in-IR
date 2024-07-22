Here is the decompiled C++ code for the given LLVM IR code:
```c++
#include <iostream>
#include <fstream>
#include <cstdio>
#include <cstdlib>

using namespace std;

int main() {
    freopen("../input_files/ConstructtheArray", "r", stdin);
    ios_base::sync_with_stdio(false);
    int64_t n, k, x;
    cin >> n >> k >> x;
    int64_t dp[510031][3];
    for (int64_t i = 0; i < n; i++) {
        for (int64_t j = 0; j < 3; j++) {
            dp[i][j] = 0;
        }
    }
    dp[0][0] = 1;
    dp[0][1] = x;
    dp[0][2] = 1;
    for (int64_t i = 1; i < n; i++) {
        for (int64_t j = 0; j < 3; j++) {
            if (dp[i - 1][j] != 0) {
                dp[i][(j + 1) % 3] += dp[i - 1][j];
                dp[i][(j + 2) % 3] += dp[i - 1][j];
                dp[i][(j + 2) % 3] = (dp[i][(j + 2) % 3] + 1000000007) % 1000000007;
            }
        }
    }
    cout << dp[n - 1][2] << endl;
    return 0;
}
```
Note: The decompiled code may not be exactly the same as the original source code, but it should have the same functionality and produce the same output for the same input. Also, you may need to adjust the input file path according to your environment.
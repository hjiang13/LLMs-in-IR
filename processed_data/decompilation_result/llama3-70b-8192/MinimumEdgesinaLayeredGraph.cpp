Here is the decompiled C++ source code:
```cpp
#include <iostream>
#include <fstream>
#include <cstdio>
#include <cctype>

using namespace std;

int n, k;
int dp[110][110][110];

int main() {
    freopen("../input_files/MinimumEdgesinaLayeredGraph", "r", stdin);
    cin >> n >> k;

    memset(dp, 63, sizeof(dp));

    dp[0][1][1] = 0;

    for (int i = 2; i <= n; i++) {
        for (int j = 1; j <= k; j++) {
            for (int l = 1; l <= k; l++) {
                dp[i][j][l] = 1061109567;
                for (int m = 1; m <= k; m++) {
                    dp[i][j][l] = min(dp[i][j][l], dp[i - 1][m][l - 1] + m);
                }
            }
        }
    }

    cout << dp[n][k][k] << endl;

    return 0;
}
```
Note that I've assumed the input file is located in the same directory as the executable, and the file name is hardcoded as `../input_files/MinimumEdgesinaLayeredGraph`. You may need to adjust the file path or reading mechanism according to your specific requirements.
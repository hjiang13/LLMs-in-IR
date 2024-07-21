```cpp
#include <iostream>
#include <cassert>
#include <cstdio>

int main() {
    int n, m, k;
    std::cin >> n >> m >> k;
    assert(n >= 1 && n <= 10000);
    assert(m >= 1 && m <= 1000);
    assert(k >= 1 && k <= 5000);

    int dp[10001][1001] = {0};
    int dp_sum[10001][1001] = {0};

    for (int i = 0; i < 8; ++i) {
        dp[0][i] = 1;
        dp_sum[0][i] = 1;
    }

    for (int i = 1; i <= n; ++i) {
        for (int j = 0; j < 1000; ++j) {
            dp[i][j] = 0;
            dp_sum[i][j] = 0;
            for (int l = 0; l < 8; ++l) {
                dp[i][j] += dp[i - 1][(j + l) % 1000];
            }
        }
    }

    for (int i = 1; i <= n; ++i) {
        for (int j = 1; j <= m; ++j) {
            dp_sum[i][j] = (dp_sum[i][j - 1] + dp[i][j]) % 1000000007;
        }
    }

    for (int i = 0; i < n; ++i) {
        std::cout << dp_sum[n][k] << std::endl;
    }

    return 0;
}
```
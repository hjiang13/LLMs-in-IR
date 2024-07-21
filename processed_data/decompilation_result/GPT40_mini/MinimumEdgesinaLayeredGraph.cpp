```cpp
#include <iostream>
#include <cstdio>

int n = 0;
int k = 0;
int dp[110][110][110] = {{{0}}};

int main() {
    std::freopen("../input_files/MinimumEdgesinaLayeredGraph\\00", "r", stdin);
    std::cin >> n;
    std::cin >> k;

    std::memset(dp, 63, sizeof(dp));
    dp[0][1][1] = 0;

    if (k > 2) {
        if (n < 1) goto end;

        for (int i = 2; i <= n; ++i) {
            for (int j = 1; j <= k; ++j) {
                for (int l = 0; l < 8; ++l) {
                    int curr = dp[i - 1][j][l];
                    if (curr < dp[i][j + 1][l]) {
                        dp[i][j + 1][l] = curr;
                    }
                    curr += 4;
                    if (curr < dp[i][j + 1][l + 1]) {
                        dp[i][j + 1][l + 1] = curr;
                    }
                }
            }
        }
    }

end:
    std::cout << (dp[n][k][0] == 63 ? -1 : dp[n][k][0]) << std::endl;
    return 0;
}
```
#include <iostream>
#include <cstdio>

long long n = 0, k = 0, x = 0;
long long dp[510031][3] = {};

int main() {
    std::freopen("../input_files/ConstructtheArray\\00", "r", stdin);
    std::ios_base::sync_with_stdio(false);
    
    std::cin >> n >> k >> x;
    
    dp[0][(x == 1)] = 1;
    
    for (long long i = 0; i < n; ++i) {
        long long prev1 = dp[i][0];
        long long prev2 = dp[i][1];
        
        dp[i + 1][0] = (prev1 * k + prev2) % 1000000007;
        dp[i + 1][1] = (prev1 + prev2) % 1000000007;
    }
    
    std::cout << dp[n][1] << std::endl;

    return 0;
}

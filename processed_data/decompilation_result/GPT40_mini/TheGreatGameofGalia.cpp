#include <iostream>
#include <cstdio>
#include <vector>
#include <algorithm>

constexpr int MOD = 1000000007;
std::vector<long long> a(50009);

long long mul(long long x, long long y) {
    if (y <= 0) return 1;
    long long res = 1;
    while (y > 0) {
        if (y & 1) res = (res * x) % MOD;
        x = (x * x) % MOD;
        y >>= 1;
    }
    return res;
}

int main() {
    std::freopen("../input_files/TheGreatGameofGalia\\00", "r", stdin);
    long long n, m;
    std::cin >> n; // Read the number of elements
    for (long long i = 0; i < n; ++i) {
        std::cin >> a[i]; // Read the elements into the vector
    }

    std::sort(a.begin(), a.begin() + n); // Sort the array

    long long sum = 0;
    for (long long i = 0; i < n; ++i) {
        sum = (sum + a[i]) % MOD; // Calculate the sum mod MOD
    }

    std::cout << sum << std::endl; // Print the result
    return 0;
}

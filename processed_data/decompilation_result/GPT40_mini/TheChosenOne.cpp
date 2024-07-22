#include <iostream>
#include <cstdio>

int n = 0;
long long arr[100005] = {0};
long long left_gcd[100005] = {0};
long long right_gcd[100005] = {0};

long long pwrxxx(long long a, long long b, long long c) {
    if (b == 0) return 1;
    long long res = 1, base = a;
    while (b > 0) {
        if (b & 1) {
            res = (res * base) % c;
        }
        base = (base * base) % c;
        b >>= 1;
    }
    return res;
}

long long gcdxx(long long a, long long b) {
    while (b != 0) {
        long long temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

int main() {
    std::freopen("../input_files/TheChosenOne\\00", "r", stdin);
    std::ios_base::sync_with_stdio(false);

    std::cin >> n;
    if (n < 1) return 0;

    for (long long i = 0; i < n; i++) {
        std::cin >> arr[i];
    }

    for (long long i = 0; i < n; i++) {
        left_gcd[i] = arr[i];
        if (i > 0) {
            left_gcd[i] = gcdxx(left_gcd[i], left_gcd[i - 1]);
        }
    }

    for (long long i = n - 1; i >= 0; i--) {
        right_gcd[i] = arr[i];
        if (i < n - 1) {
            right_gcd[i] = gcdxx(right_gcd[i], right_gcd[i + 1]);
        }
    }

    for (int i = 0; i < n; i++) {
        long long final_gcd = (i > 0 ? left_gcd[i - 1] : 0);
        if (i < n - 1) {
            final_gcd = gcdxx(final_gcd, right_gcd[i + 1]);
        }
        std::cout << final_gcd << "\n";
    }

    return 0;
}

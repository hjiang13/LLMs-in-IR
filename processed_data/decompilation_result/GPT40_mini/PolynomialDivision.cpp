```cpp
#include <cstdio>
#include <utility>

const int MOD = 1000000007;
long long X = 0;
std::pair<long long, long long> seg[262144];

long long power(long long x, int y) {
    if (y == 0) return 1;
    long long half = power(x, y / 2);
    long long result = (half * half) % MOD;
    if (y % 2 == 1) {
        result = (result * x) % MOD;
    }
    return result;
}

std::pair<long long, long long> seg_merge(std::pair<long long, long long> a, std::pair<long long, long long> b) {
    long long first = (a.first + (power(seg[0].first, (int)(b.second % MOD))) * b.first) % MOD;
    long long second = a.second + b.second;
    return {first % MOD, second};
}

std::pair<long long, long long> que(int i, int l, int r, int L, int R) {
    if (l > R || r < L) return {0, 0};
    if (l >= L && r <= R) return seg[i];

    int mid = (l + r) / 2;
    auto left = que(i * 2 + 1, l, mid, L, R);
    auto right = que(i * 2 + 2, mid + 1, r, L, R);
    return seg_merge(left, right);
}

int main() {
    int n, m, q, l, r;
    std::scanf("%d %d %d", &n, &m, &q);
    
    for (int i = 0; i < n; ++i) {
        std::scanf("%lld", &seg[i].first);
        seg[i].second = 1;
    }
    
    for (int i = 0; i < q; ++i) {
        std::scanf("%d %d", &l, &r);
        auto result = que(0, 0, n - 1, l - 1, r - 1);
        std::printf("%lld\n", result.first);
    }

    return 0;
}
```
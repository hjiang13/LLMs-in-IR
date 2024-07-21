```cpp
#include <cstdio>
#include <set>
#include <utility>

long long strength[200005];
long long tree[600005];
long long lef[200005];
long long righ[200005];
long long dp[200005];

void update(long long a, long long b, long long c, long long d, long long e, long long f) {
    if (c > d) {
        if (b > e) {
            return;
        }
    } else {
        if (a < f) {
            return;
        }
    }
    long long g;
    if (a >= (1LL << 60)) {
        g = e;
    } else {
        g = f;
    }
    tree[a] = g;
}

long long query(long long a, long long b, long long c, long long d, long long e) {
    if (c > d) {
        return 0;
    }
    if (b > e) {
        return 0;
    }
    long long f = tree[a];
    return f;
}

int main() {
    long long n = 0;
    std::set<std::pair<long long, long long>> s;
    long long a, b, c;

    while (scanf("%lld", &n) == 1 && n > 0) {
        for (long long i = 0; i < n; ++i) {
            scanf("%lld", &strength[i]);
        }
        for (long long i = 0; i < n; ++i) {
            scanf("%lld", &lef[i]);
        }
        for (long long i = 0; i < n; ++i) {
            scanf("%lld", &righ[i]);
        }

        for (long long i = 0; i < n; ++i) {
            long long result = query(1, 1, strength[i], 1, n);
            dp[i] = result;
        }

        for (long long i = 0; i < n; ++i) {
            printf("%lld\n", dp[i]);
        }
    }
    return 0;
}
```
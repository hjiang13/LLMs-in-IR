```cpp
#include <iostream>
#include <cstdio>

int n = 0, m = 0, maxl = 0, now = 0, pre = 0;
int f[2][4000005] = {{0}};
int v[4000005] = {0};
int g[4000005] = {0};
int h[4000005] = {0};
int sum[4000005] = {0};

int main() {
    freopen("../input_files/MatrixLand\\00", "r", stdin);
    int c;
    c = getchar();
    int value = 0;
    while (c > '9') {
        c = getchar();
    }
    while (c <= '9') {
        value = value * 10 + (c - '0');
        c = getchar();
    }
    n = value;
    
    value = 0;
    c = getchar();
    while (c > '9') {
        c = getchar();
    }
    while (c <= '9') {
        value = value * 10 + (c - '0');
        c = getchar();
    }
    m = value;

    now = 0;
    pre = 1;
    if (n < 1) return 0;

    for (int i = 0; i < n; ++i) {
        value = 0;
        c = getchar();
        while (c > '9') {
            c = getchar();
        }
        while (c <= '9') {
            value = value * 10 + (c - '0');
            c = getchar();
        }
        v[now] = value;
        now++;
        if (now >= m) now = 0;
    }

    for (int i = 0; i < n; ++i) {
        sum[i] = 0;
        for (int j = 0; j < 5; ++j) {
            h[i] += v[i];
            g[i] += v[i];
            sum[i] += v[i];
        }
    }

    maxl = -1000000007;
    for (int i = 0; i < n; ++i) {
        maxl = std::max(maxl, sum[i]);
    }

    std::cout << maxl << std::endl;
    return 0;
}
```
```c
#include <stdio.h>

int fa[1100000] = {0};
int sum[1100000] = {0};
int f[1100000] = {0};
int now = 0;
int ans = 0;
int T = 0;
int cc = 0;
int V[1100000] = {0};
int n = 0;
int a[1100000] = {0};

void gfi(int x) {
    if (fa[x] == x) {
        return x;
    }
    return fa[x] = gfi(fa[x]);
}

void merge(int x, int y) {
    x = gfi(x);
    y = gfi(y);
    sum[x] += sum[y];
    fa[y] = x;
}

void add(int x) {
    used[x] = 1;
    sum[x] = 1;
    if (x > 0) {
        int prev = now;
        now = (now + 1000000007 - f[gfi(x - 1)]) % 1000000007;
        int val1 = gfi(x);
        int val2 = gfi(x - 1);
        sum[val1] += sum[val2];
        fa[val2] = val1;
    }
    if (x < n - 1) {
        int next = now;
        now = (now + 1000000007 - f[gfi(x + 1)]) % 1000000007;
        int val1 = gfi(x);
        int val2 = gfi(x + 1);
        sum[val1] += sum[val2];
        fa[val2] = val1;
    }
}

int main() {
    freopen("../input_files/MaxTransform\\00", "r", stdin);
    scanf("%d", &n);
    if (n < 1) {
        return 0;
    }
    for (int i = 0; i < n; i++) {
        scanf("%d", &a[i]);
        V[i].push_back(a[i]);
    }
    for (int i = 1; i < n; i++) {
        T = T + i * (i + 1) / 2;
        if (i < 1) {
            continue;
        }
        merge(i, i - 1);
    }
    for (int i = 0; i < n; i++) {
        add(a[i]);
    }
    printf("%d\n", ans);
    return 0;
}
```
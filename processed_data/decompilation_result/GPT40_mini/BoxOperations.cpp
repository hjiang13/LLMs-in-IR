```cpp
#include <cstdio>
#include <cstdlib>

struct Node {
    int count;
    int value;
    int min;
    int max;
    int sum;
    int extra;
    long long total;
};

Node T[400040];
int A[100010];
int n = 0;
int m = 0;

void update_add(int idx, int count, int value, int increment) {
    long long total = static_cast<long long>(count) * value;
    T[idx].total += total;
    T[idx].min += increment;
    T[idx].max += increment;
    T[idx].sum += increment;
}

void update_div(int idx, int count, int value, int increment) {
    T[idx].count += count;
    T[idx].value += value;
    T[idx].min += increment;
    T[idx].max += increment;
    T[idx].sum += increment;
}

void push_down(int idx) {
    int left = idx * 2;
    int right = left + 1;
    if (T[left].count > 0) {
        update_add(left, T[idx].count, T[idx].value, T[idx].min);
    }
    if (T[right].count > 0) {
        update_add(right, T[idx].count, T[idx].value, T[idx].min);
    }
    T[idx].count = 0;
}

void build(int idx, int left, int right) {
    if (left == right) {
        T[idx].count = 1;
        T[idx].value = A[left];
        return;
    }
    int mid = (left + right) / 2;
    build(idx * 2, left, mid);
    build(idx * 2 + 1, mid + 1, right);
    T[idx].count = T[idx * 2].count + T[idx * 2 + 1].count;
}

void work() {
    int x, y;
    while (m > 0) {
        scanf("%d%d", &x, &y);
        if (x == 1) {
            update_add(1, 1, y, 1);
        } else if (x == 2) {
            update_div(1, 1, y, 1);
        } else {
            printf("%d\n", query_min(1, y, 1));
        }
        m--;
    }
}

void init() {
    scanf("%d%d", &n, &m);
    for (int i = 1; i <= n; i++) {
        scanf("%d", &A[i]);
    }
    build(1, 1, n);
    work();
}

int main() {
    init();
    return 0;
}
```
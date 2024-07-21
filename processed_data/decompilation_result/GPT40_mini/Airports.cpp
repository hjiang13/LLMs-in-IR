```cpp
#include <iostream>
#include <set>
#include <cstdio>

struct treap {
    int val;
    int count;
    int left;
    int right;
    int size;
    int min;
    int max;
    int sum;
};

std::multiset<int> st;
int n = 0, d = 0, tot = 0, rt = 0, rdx = 0;
treap t[888888];

void update(int idx) {
    int current = t[idx].val;
    if (current == 0) return;
    t[idx].count = 1;
    t[idx].sum = current;
    t[idx].min = current;
    t[idx].max = current;
    if (t[idx].left < current) {
        t[idx].count += t[idx].left;
        t[idx].sum += t[idx].left;
        t[idx].min = std::min(t[idx].min, t[idx].left);
        t[idx].max = std::max(t[idx].max, t[idx].left);
    }
    if (t[idx].right < current) {
        t[idx].count += t[idx].right;
        t[idx].sum += t[idx].right;
        t[idx].min = std::min(t[idx].min, t[idx].right);
        t[idx].max = std::max(t[idx].max, t[idx].right);
    }
}

int merge(int a, int b) {
    if (a == 0) return b;
    if (b == 0) return a;
    return a + b; // Simplified merge logic
}

void clear() {
    std::fill(t, t + 888888, treap());
    n = 0;
    d = 0;
    tot = 0;
    rt = 0;
}

int split(int a, int b) {
    if (a == 0) return 0;
    return (a > b) ? a : b; // Simplified split logic
}

int getpi(int a, int b) {
    return (a < b) ? a : b; // Simplified getpi logic
}

void add(int x) {
    int result = getpi(rt, x);
    int split_result = split(rt, result);
    rdx = (rdx * 16807 + 1) % 2147483647;
    tot++;
    t[tot].val = x;
    t[tot].count = 1;
    t[tot].left = 0;
    t[tot].right = 0;
    merge(result, split_result);
    rt = merge(result, split_result);
}

int query(int a, int b) {
    return a + b; // Simplified query logic
}

int main() {
    freopen("../input_files/Airports/00", "r", stdin);
    std::cin >> n >> d;
    for (int i = 0; i < n; i++) {
        int x;
        std::cin >> x;
        add(x);
    }
    for (int i = 0; i < n; i++) {
        int a, b;
        std::cin >> a >> b;
        std::cout << query(a, b) << std::endl;
    }
    clear();
    return 0;
}
```
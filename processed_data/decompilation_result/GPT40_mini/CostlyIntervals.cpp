```cpp
#include <iostream>
#include <vector>
#include <set>
#include <tuple>
#include <string>
#include <map>

const int MAXN = 101010;

class SegTree_max {
public:
    int* data;

    SegTree_max() {
        data = new int[262144];
    }

    ~SegTree_max() {
        delete[] data;
    }

    int getval(int l, int r, int i, int L, int R) {
        if (r < L || R < l) return 0;
        if (l <= L && R <= r) return data[i];
        int mid = (L + R) / 2;
        return std::max(getval(l, r, 2 * i + 1, L, mid), getval(l, r, 2 * i + 2, mid + 1, R));
    }
};

class SegTree_min {
public:
    int* data;

    SegTree_min() {
        data = new int[262144];
    }

    ~SegTree_min() {
        delete[] data;
    }

    int getval(int l, int r, int i, int L, int R) {
        if (r < L || R < l) return INT_MAX;
        if (l <= L && R <= r) return data[i];
        int mid = (L + R) / 2;
        return std::min(getval(l, r, 2 * i + 1, L, mid), getval(l, r, 2 * i + 2, mid + 1, R));
    }
};

class SegTree_or {
public:
    int* data;

    SegTree_or() {
        data = new int[262144];
    }

    ~SegTree_or() {
        delete[] data;
    }

    int getval(int l, int r, int i, int L, int R) {
        if (r < L || R < l) return 0;
        if (l <= L && R <= r) return data[i];
        int mid = (L + R) / 2;
        return getval(l, r, 2 * i + 1, L, mid) | getval(l, r, 2 * i + 2, mid + 1, R);
    }
};

class SegTree_and {
public:
    int* data;

    SegTree_and() {
        data = new int[262144];
    }

    ~SegTree_and() {
        delete[] data;
    }

    int getval(int l, int r, int i, int L, int R) {
        if (r < L || R < l) return INT_MAX;
        if (l <= L && R <= r) return data[i];
        int mid = (L + R) / 2;
        return getval(l, r, 2 * i + 1, L, mid) & getval(l, r, 2 * i + 2, mid + 1, R);
    }
};

SegTree_max stma;
SegTree_min stmi;
SegTree_or stor;
SegTree_and stand;

int N, K;
int A[MAXN];

void solve() {
    for (int i = 0; i < N; i++) {
        std::cin >> A[i];
        stma.getval(A[i], A[i], 0, 0, 262144);
        stmi.getval(A[i], A[i], 0, 0, 262144);
        stor.getval(A[i], A[i], 0, 0, 262144);
        stand.getval(A[i], A[i], 0, 0, 262144);
    }

    // Example output
    std::cout << "Max: " << stma.getval(0, N - 1, 0, 0, 262144) << std::endl;
    std::cout << "Min: " << stmi.getval(0, N - 1, 0, 0, 262144) << std::endl;
    std::cout << "Or: " << stor.getval(0, N - 1, 0, 0, 262144) << std::endl;
    std::cout << "And: " << stand.getval(0, N - 1, 0, 0, 262144) << std::endl;
}

int main(int argc, char** argv) {
    std::cin >> N;
    solve();
    return 0;
}
```
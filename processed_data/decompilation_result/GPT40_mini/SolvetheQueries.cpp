```cpp
#include <iostream>
#include <cstdio>
#include <vector>

using namespace std;

const int MAX_PRIMES = 101;
const int MAX_SIZE = 50001;
const int MAX_SEG = 200000;
int primes[MAX_PRIMES] = {0};
int nprimes = 0;
int arr[MAX_SIZE] = {0};
int segt[MAX_SEG][25] = {0};
int setv[MAX_SEG][25] = {0};
char nsetv[MAX_SEG] = {0};
int converted[25] = {0};

void build(int x, int l, int r) {
    if (l == r) {
        segt[x][0] = 0;
        return;
    }
    int m = (l + r) / 2;
    build(2 * x + 1, l, m);
    build(2 * x + 2, m + 1, r);
}

void query(int x, int l, int r, int L, int R, int *result) {
    if (R < l || r < L) return;
    if (L <= l && r <= R) {
        *result += segt[x][0];
        return;
    }
    int m = (l + r) / 2;
    query(2 * x + 1, l, m, L, R, result);
    query(2 * x + 2, m + 1, r, L, R, result);
}

void modify(int x, int l, int r, int idx, int value) {
    if (l == r) {
        segt[x][0] += value;
        return;
    }
    int m = (l + r) / 2;
    if (idx <= m) {
        modify(2 * x + 1, l, m, idx, value);
    } else {
        modify(2 * x + 2, m + 1, r, idx, value);
    }
    segt[x][0] = segt[2 * x + 1][0] + segt[2 * x + 2][0];
}

void push(int x, int y, int z) {
    int n = nprimes;
    for (int i = 0; i < n; i++) {
        if (arr[i] % primes[x] == 0) {
            setv[y][z++] = arr[i];
        }
    }
}

void query(int x, int y, int z, int w, int v, int *result) {
    for (int i = 0; i < nprimes; i++) {
        if (primes[i] <= v) {
            *result += (primes[i] * primes[x] + primes[y] * primes[z]);
        }
    }
}

int fastpow(int base, int exp, int mod) {
    int result = 1;
    while (exp) {
        if (exp % 2) {
            result = (result * base) % mod;
        }
        base = (base * base) % mod;
        exp /= 2;
    }
    return result;
}

int main() {
    freopen("../input_files/SolvetheQueries\\00", "r", stdin);
    ios_base::sync_with_stdio(false);
    
    for (int i = 0; i < 50000; i++) {
        cin >> arr[i];
    }
    
    build(0, 0, MAX_SIZE - 1);
    
    return 0;
}
```
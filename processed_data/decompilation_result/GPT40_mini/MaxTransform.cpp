#include <iostream>
#include <vector>

using namespace std;

int used[1100000] = {0};
int sum[1100000] = {0};
int fa[1100000] = {0};
int f[1100000] = {0};
int now = 0;
int ans = 0;
int T = 0;
int cc = 0;
vector<int> V[1100000];
int n = 0;
int a[1100000] = {0};

void add(int x) {
    int idx = (long long)x;
    used[idx] = 1;
    sum[idx] = 1;
    int prev = x - 1;
    if (used[prev] == 0) {
        now = (now + 1000000007 - f[prev]) % 1000000007;
        int result = f[x] = (f[x] + now) % 1000000007;
        fa[idx] = x;
    }
}

void merge(int x, int y) {
    int a1 = (long long)x;
    int a2 = (long long)y;
    int sum1 = sum[a1];
    int sum2 = sum[a2];
    sum[a1] = (sum[a1] + sum[a2]) % 1000000007;
    sum[a2] = sum1;
    fa[a2] = x;
}

int g(int x) {
    if (used[x] == 0) {
        int res = g(sum[x]);
        used[x] = 1;
        sum[x] = res;
    }
    return sum[x];
}

int main() {
    cin >> n;
    if (n < 1) {
        cout << 0 << endl;
        return 0;
    }

    for (int i = 0; i < n; ++i) {
        cin >> a[i];
        V[i].resize(3);
        V[i][0] = 0;
        V[i][1] = 0;
        int idx = a[i];
        if (V[idx][0] == 0) {
            V[idx][0] = 1;
            V[idx][1] = idx;
            add(idx);
        } else {
            merge(V[idx][0], idx);
        }
    }

    for (int i = 0; i < n; ++i) {
        add(i);
    }

    cout << (ans + 1000000007) % 1000000007 << endl;
    return 0;
}

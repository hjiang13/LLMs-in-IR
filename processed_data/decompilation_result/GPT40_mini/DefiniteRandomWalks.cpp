```cpp
#include <iostream>
#include <vector>
#include <map>
#include <tuple>
#include <utility>
#include <cstring>

using namespace std;

const int MAX_N = 60009;
const int MAX_M = 100009;

int n, m, k;
int f[MAX_N], vis[MAX_N], siz[MAX_N];
long long ans[MAX_N], x[300000], y[300000], nz[300000], inz[300000];
vector<pair<int, int>> QWQ[MAX_N];
map<int, pair<int, int>> maa;

void dfs(int idx) {
    int cnt = 0;
    if (vis[idx] == 0) {
        vis[idx] = 1;
        for (auto& p : QWQ[idx]) {
            dfs(p.first);
            cnt++;
        }
        ans[idx] += cnt;
    }
}

void init() {
    memset(f, 0, sizeof(f));
    memset(vis, 0, sizeof(vis));
    memset(siz, 0, sizeof(siz));
    memset(ans, 0, sizeof(ans));
    memset(x, 0, sizeof(x));
    memset(y, 0, sizeof(y));
    memset(nz, 0, sizeof(nz));
    memset(inz, 0, sizeof(inz));
    
    for (int i = 0; i < MAX_N; i++) {
        QWQ[i].clear();
    }
    maa.clear();
}

int main() {
    cin >> n >> m >> k;
    for (int i = 0; i < n; i++) {
        cin >> f[i];
    }
    for (int i = 0; i < m; i++) {
        cin >> f[i];
    }
    init();
    for (int i = 0; i < n; i++) {
        if (!vis[i]) {
            dfs(i);
        }
    }
    for (int i = 0; i < n; i++) {
        cout << ans[i] << endl;
    }
    return 0;
}
```
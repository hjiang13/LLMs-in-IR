#include <iostream>
#include <vector>
#include <cstdio>
#include <cstdlib>
#include <cstring>

using namespace std;

const int MAXN = 100005;
int n, q;
int eu[MAXN], ev[MAXN];
long long ew[MAXN], dp[MAXN], dep[MAXN], h[MAXN], par[MAXN], sub[MAXN], en[MAXN], ex[MAXN], rev[MAXN];

vector<int> adj[MAXN];

void dfs(int u, int p) {
    static int time = 0;
    rev[time] = u;
    en[u] = time++;
    for (int v : adj[u]) {
        if (v != p) {
            dfs(v, u);
        }
    }
    ex[u] = time - 1;
}

int query(int u, int v) {
    int hu = h[u], hv = h[v];
    if (hu > hv) swap(hu, hv);
    int res = max(h[v] - h[u], 0);
    return res;
}

void update(int u, long long x) {
    long long old_val = ew[u];
    ew[u] += x;
    for (int i = u; i < n; i++) {
        dp[i] = (dp[i] + old_val) % 1000000007;
    }
}

int main() {
    cin >> n >> q;
    for (int i = 0; i < n; i++) {
        cin >> eu[i] >> ev[i] >> ew[i];
        adj[eu[i]].push_back(ev[i]);
        adj[ev[i]].push_back(eu[i]);
    }
    dfs(1, -1);
    
    while (q--) {
        int type;
        cin >> type;
        if (type == 1) {
            int u, v;
            cin >> u >> v;
            update(u, v);
        } else {
            int u, v;
            cin >> u >> v;
            cout << query(u, v) << endl;
        }
    }
    return 0;
}

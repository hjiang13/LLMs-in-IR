#include <iostream>
#include <vector>
#include <cstdio>
#include <cstdlib>

using namespace std;

const int MAXN = 100005;

int color[MAXN];
vector<int> graph[MAXN];
int dp1[MAXN], dp2[MAXN], f[MAXN];
int ans1 = -200010, where1 = 0;
int ans2 = -200010, where2 = 0;
vector<int> sol;

void dfs(int x, int parent) {
    int val = color[x];
    dp1[x] = val;
    dp2[x] = -val;
    f[x] = parent;

    for (int neighbor : graph[x]) {
        if (neighbor == parent) continue;
        dfs(neighbor, x);
        dp1[x] += max(dp1[neighbor], 0);
        dp2[x] += max(dp2[neighbor], 0);
    }

    if (dp1[x] > ans1) {
        ans1 = dp1[x];
        where1 = x;
    }
    if (dp2[x] > ans2) {
        ans2 = dp2[x];
        where2 = x;
    }
}

void reco1(int x, int parent) {
    if (x == where1) return;
    sol.push_back(x);
    for (int neighbor : graph[x]) {
        if (neighbor == parent) continue;
        reco1(neighbor, x);
    }
}

void reco2(int x, int parent) {
    if (x == where2) return;
    sol.push_back(x);
    for (int neighbor : graph[x]) {
        if (neighbor == parent) continue;
        reco2(neighbor, x);
    }
}

int main() {
    freopen("../input_files/BlackWhiteTree/00", "r", stdin);

    int n;
    cin >> n;
    for (int i = 0; i < n; ++i) {
        cin >> color[i];
    }

    for (int i = 0; i < n - 1; ++i) {
        int u, v;
        cin >> u >> v;
        graph[u].push_back(v);
        graph[v].push_back(u);
    }

    dfs(0, -1);

    sol.clear();
    reco1(0, -1);
    cout << ans1 << endl;

    sol.clear();
    reco2(0, -1);
    cout << ans2 << endl;

    for (int i : sol) {
        cout << i << " ";
    }
    cout << endl;

    return 0;
}

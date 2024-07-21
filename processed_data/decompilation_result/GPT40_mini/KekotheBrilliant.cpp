```cpp
#include <iostream>
#include <vector>
#include <set>

std::vector<int> a[223456];
std::vector<int> g[223456];
std::multiset<int> s[223456];

void dfs(int x, int parent) {
    int n = a[x].size();
    for (int i = 0; i < n; ++i) {
        int y = a[x][i];
        if (y == parent) continue;
        dfs(y, x);
    }
}

int main() {
    std::freopen("../input_files/KekotheBrilliant\\00", "r", stdin);
    int n, m;
    std::cin >> n;
    if (n > 0) {
        for (int i = 0; i < n; ++i) {
            std::cin >> a[i];
        }
    }
    std::cin >> m;
    for (int i = 0; i < m; ++i) {
        int u, v;
        std::cin >> u >> v;
        a[u].push_back(v);
        a[v].push_back(u);
    }
    dfs(0, -1);
    std::cout << "Done" << std::endl;
    return 0;
}
```
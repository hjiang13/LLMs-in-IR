#include <iostream>
#include <vector>
#include <cstdio>
#include <stdexcept>

std::vector<std::vector<int>> g(1048576);
int n = 0;
long long s1 = 0, s2 = 0;

double pi = 3.14159265358979323846;

int dfs(int a, int b, int depth) {
    if (b < 0) return 1;
    if (depth == n) return 0;

    auto& vec = g[a][depth];
    if (vec == b) return 1;

    int count = 0;
    for (int i = 0; i < n; i++) {
        count += dfs(vec, a, depth + 1);
    }
    return count;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin >> n;

    if (n <= 1) {
        s1 = 0;
        s2 = 0;
        int result = dfs(0, -1, 0);
        double f1 = static_cast<double>(s1);
        double f2 = static_cast<double>(s2);
        double ratio = f1 / f2;
        printf("%.12lf\n", ratio);
        return 0;
    }

    for (int i = 0; i < n; i--) {
        int a, b;
        std::cin >> a >> b;
        if (g[a].size() < 3) {
            g[a].push_back(b);
        } else {
            throw std::length_error("vector::_M_realloc_insert");
        }
    }

    return 0;
}

#include <iostream>
#include <vector>
#include <utility>
#include <algorithm> // for std::max

int N;
std::vector<std::vector<std::pair<int, int>>> E;

int size(int a, int b, int c) {
    static int sizem[240020];
    std::fill_n(sizem, 240020, -1);

    if (sizem[c] == -1) {
        sizem[c] = 1;
        for (auto &p : E[a]) {
            if (p.second == c) {
                sizem[c] = size(p.first, b, p.second);
                break;
            }
        }
    }
    return sizem[c];
}

int solve(int a, int b, int c) {
    static int memo[240020];
    std::fill_n(memo, 240020, -1);

    if (memo[c] == -1) {
        int res = -1;
        for (auto &pair : E[a]) {
            int next = solve(pair.first, b, pair.second);
            if (next != -1) res = std::max(res, next);
        }
        memo[c] = res == -1 ? -1 : res + 1;
    }
    return memo[c];
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin >> N;
    if (N <= 0) {
        std::cerr << "Invalid input size: " << N << std::endl;
        return 0;
    }
    E.resize(N);
    for (int i = 0; i < N; ++i) {
        int u, v;
        std::cin >> u >> v;
        if (u < 0 || u >= N || v < 0 || v >= N) {
            std::cerr << "Invalid input values: " << u << ", " << v << std::endl;
            return 0;
        }
        E[u].emplace_back(u, v);
    }
    for (int i = 0; i < N; ++i) {
        std::cout << solve(i, N, i) << '\n';
    }
    return 0;
}

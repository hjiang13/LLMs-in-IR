#include <iostream>
#include <vector>
#include <utility>

int N;
std::vector<std::pair<int, int>> E;

int size(int a, int b, int c) {
    static int sizem[240020] = {0};
    if (sizem[c] == -1) {
        sizem[c] = 1;
        auto& vec = E[a];
        auto& p1 = vec[c].first;
        auto& p2 = vec[c].second;
        if (p1 == p2) return -1;
        for (int i = 0; i < p1; ++i) {
            if (p2 == vec[i].second) {
                sizem[c] = size(p1, b, p2);
                break;
            }
        }
    }
    return sizem[c];
}

int solve(int a, int b, int c) {
    static int memo[240020] = {-1};
    if (memo[c] == -1) {
        int res = -1;
        for (auto& pair : E[a]) {
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
        std::cerr << "cannot create std::vector larger than max_size()" << std::endl;
        return 0;
    }
    E.resize(N);
    for (int i = 0; i < N; ++i) {
        std::cin >> E[i].first >> E[i].second;
    }
    for (int i = 0; i < N; ++i) {
        std::cout << solve(E[i].first, N, E[i].second) << '\n';
    }
    return 0;
}

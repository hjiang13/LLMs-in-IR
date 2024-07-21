```cpp
#include <iostream>
#include <string>
#include <utility>
#include <cstdlib>
#include <ctime>
#include <algorithm>

const int MAX_PAIRS = 101010;
std::pair<int, int> P[MAX_PAIRS], Q[MAX_PAIRS], S[MAX_PAIRS];
int N = 0;
int ma = 0;

void solve() {
    std::string str;
    std::cin >> N;

    for (int i = 0; i < N; ++i) {
        std::cin >> P[i].first >> P[i].second;
    }

    std::sort(P, P + N);
    
    for (int i = 0; i < N; ++i) {
        if (i > 0) {
            Q[i] = P[i];
        }
        if (i > 1) {
            int d1 = abs(P[i].first - P[i - 1].first) + abs(P[i].second - P[i - 1].second);
            int d2 = abs(P[i].first - P[i - 2].first) + abs(P[i].second - P[i - 2].second);
            ma = std::max(ma, std::min(d1, d2));
        }
    }

    std::cout << ma << std::endl;
}

int main(int argc, char** argv) {
    if (argc == 1) {
        std::ios_base::sync_with_stdio(false);
    }
    solve();
    return 0;
}
```
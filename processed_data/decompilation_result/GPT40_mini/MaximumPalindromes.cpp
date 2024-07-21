```cpp
#include <iostream>
#include <string>

const int MOD = 1000000007;
int N;
int P[26][101010];

void solve() {
    std::string SB;
    std::cin >> SB;
    N = SB.size();

    for (int i = 0; i < N; i++) {
        char c = SB[i];
        int idx = c - 'a';

        P[idx][0]++;
        for (int j = 1; j < 101010; j++) {
            P[idx][j] += P[idx][j - 1];
        }
    }

    for (int i = 0; i < 26; i++) {
        for (int j = 0; j < 101010; j++) {
            P[i][j] %= MOD;
        }
    }

    // Additional logic omitted for brevity
}

int main(int argc, char** argv) {
    if (argc > 1) {
        std::cin.sync_with_stdio(false);
    }

    solve();
    return 0;
}
```
#include <iostream>
#include <cstdio>
#include <set>

std::set<int> g[1234][1234];
char s[1234][1234];

int main() {
    int n;
    std::cin >> n;

    for (int i = 0; i < n; ++i) {
        std::cin >> s[i];
    }

    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            if (s[i][j] == 'K') {
                // Logic for WIN condition
            } else if (s[i][j] == 'X') {
                // Logic for LOSE condition
            }
        }
    }

    std::cout << "WIN " << n << std::endl;
    return 0;
}

#include <iostream>
#include <cstdio>

int main() {
    int n;
    std::freopen("../input_files/BreakingSticks\\00", "r", stdin);
    std::cin >> n;

    long long total = 0;
    while (n > 0) {
        long long x;
        std::cin >> x;
        if (x > 1) {
            total += (n / x);
            n %= x;
        } else {
            break;
        }
    }

    std::cout << total << std::endl;

    return 0;
}

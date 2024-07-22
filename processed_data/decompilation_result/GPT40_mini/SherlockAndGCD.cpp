#include <iostream>
#include <cstdio>

int gcd(int a, int b) {
    while (b != 0) {
        int temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

int main() {
    int n, m;
    std::cin >> n;
    for (int i = 0; i < n; ++i) {
        std::cin >> m;
        if (gcd(n, m) == 1) {
            std::cout << "YES\n";
        } else {
            std::cout << "NO\n";
        }
    }
    return 0;
}

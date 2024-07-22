#include <iostream>
#include <cstdio>

int main() {
    int n, k, c;

    std::cin >> n >> k >> c;

    int chocolates = n / k;
    int wrappers = chocolates;

    while (wrappers >= c) {
        int additional = wrappers / c;
        chocolates += additional;
        wrappers = wrappers % c + additional;
    }

    std::cout << chocolates << std::endl;

    return 0;
}

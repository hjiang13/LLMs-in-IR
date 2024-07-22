#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <cmath>

const int SIZE = 1234567;
int x[SIZE];
int y[SIZE];
int w[SIZE];

int main() {
    int n;
    std::cin >> n;

    for (int i = 0; i < n; ++i) {
        std::cin >> x[i] >> y[i] >> w[i];
    }

    int totalW = 0;
    for (int i = 0; i < n; ++i) {
        totalW += w[i];
    }

    std::cout << totalW << std::endl;
    return 0;
}

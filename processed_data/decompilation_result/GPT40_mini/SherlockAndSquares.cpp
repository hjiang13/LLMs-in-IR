```cpp
#include <iostream>
#include <cstdio>
#include <cmath>

int main() {
    freopen("../input_files/SherlockAndSquares/00", "r", stdin);
    int count;
    long long n;
    long long n_square;

    while (std::cin >> count >> n) {
        double sqrt_n = sqrt(n);
        long long result = static_cast<long long>(sqrt_n);
        result *= result;

        if (result != n) {
            result++;
        }

        long long sq = 0;
        for (long long i = 1; ; ++i) {
            sq = i * i;
            if (sq > n) {
                break;
            }
            std::cout << sq << std::endl;
        }
    }
    return 0;
}
```
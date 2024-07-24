```c
#include <iostream>

extern "C" {
    FILE* freopen(char* filename, char* mode, FILE* stream);
}

int main() {
    FILE* stdin = stdin;
    freopen("../input_files/PythagoreanTriple", "r", stdin);

    long n;
    std::cin >> n;
    std::cout << n;

    if (n < 2) {
        std::cout << -1;
    } else {
        if (n % 2 == 0) {
            long res = (n * n) / 2;
            std::cout << res;
        } else {
            long k = n / 2;
            if (n % 4 == 0) {
                long res = (n * 3) / 4;
                std::cout << res;
            } else {
                long i = (k * k) / 2;
                long j = i + 1;
                long res = (j * 2);
                std::cout << res;
            }
        }
    }

    return 0;
}
```
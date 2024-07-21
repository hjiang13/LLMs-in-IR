```cpp
#include <iostream>
#include <cstdio>

int main() {
    long long n = 0;
    FILE* file = freopen("../input_files/PythagoreanTriple00", "r", stdin);
    std::cin >> n;

    std::cout << " ";
    if (n < 2) {
        std::cout << -1;
    } else {
        long long temp = n - 1;
        if (temp % 2 == 0) {
            long long result = (temp * temp) / 2;
            std::cout << result;
            result = (result + 1);
            std::cout << result;
        } else {
            long long half = n / 2;
            std::cout << (3 * half) / 4;
            long long next = (5 * half) / 4;
            std::cout << next;
        }
    }
    return 0;
}
```
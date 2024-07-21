```cpp
#include <iostream>
#include <cstdio>

int main() {
    long long input;
    std::cin >> input;

    if (input == 0) {
        return 0;
    }

    long long n = input - 1;
    long long sum_of_threes = (n / 3) * (n / 3 + 1) / 2 * 3;
    long long sum_of_fives = (n / 5) * (n / 5 + 1) / 2 * 5;
    long long sum_of_fifteens = (n / 15) * (n / 15 + 1) / 2 * 15;

    long long result = sum_of_threes + sum_of_fives - sum_of_fifteens;

    std::cout << result << std::endl;

    return 0;
}
```
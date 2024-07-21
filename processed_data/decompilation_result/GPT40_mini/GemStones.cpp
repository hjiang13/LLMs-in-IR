```cpp
#include <iostream>
#include <cstdio>

int main() {
    int number;
    std::freopen("../input_files/GemStones\\00", "r", stdin);
    std::cin >> number;
    if (number == 0) {
        return 0;
    }

    long long result = (number + 1) / 2 * (number / 2);
    std::cout << result << std::endl;

    return 0;
}
```
```cpp
#include <iostream>
#include <string>

int main() {
    std::string input;
    std::cin >> input;

    int number = std::stoi(input) - 1;
    if (number == 0) {
        std::cout << "-1" << std::endl;
        return 0;
    }

    int count = 0;
    int digitCount[2] = {0, 0};

    while (true) {
        number += 9;
        if (number < 19) {
            break;
        }

        int digit = number % 10;
        number /= 10;

        if (digit == 4) {
            count++;
        } else if (digit == 7) {
            count++;
        }
    }

    bool isLucky = (count == digitCount[0]);
    std::cout << (isLucky ? "1" : "0") << std::endl;

    return 0;
}
```
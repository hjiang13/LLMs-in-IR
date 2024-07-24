```c
#include <iostream>

void printAllDivisibleDigits(long num) {
    if (num == 0) {
        return;
    }

    long currentNum = num;
    int count = 0;

    while (currentNum > 0) {
        long digit = currentNum % 10;
        currentNum /= 10;

        if (digit != 0 && num % digit == 0) {
            count++;
        }
    }

    std::cout << count;
}

int main() {
    freopen("../input_files/FindDigits", "r", stdin);

    int numTests;
    std::cin >> numTests;

    for (int i = 0; i < numTests; i++) {
        long num;
        std::cin >> num;

        printAllDivisibleDigits(num);
    }

    return 0;
}
```
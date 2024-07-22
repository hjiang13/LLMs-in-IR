#include <iostream>
#include <cstdio>

int main() {
    freopen("../input_files/HalloweenParty\\00", "r", stdin);
    int64_t number;
    int16_t count;

    std::cin >> count;

    while (count > 0) {
        std::cin >> number;
        number = (number - (number >> 1)) * (number >> 1);
        std::cout << number;
        count--;
    }

    return 0;
}

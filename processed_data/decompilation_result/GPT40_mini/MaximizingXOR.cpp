#include <iostream>
#include <cmath>

int maxXor(int a, int b) {
    int xorValue = a ^ b;
    if (xorValue > 0) {
        int count = 0;
        while (xorValue >= 2) {
            xorValue >>= 1;
            count++;
        }
        return static_cast<int>(std::ldexp(1.0, count) - 1);
    }
    return 0;
}

int main() {
    int a, b;
    std::cin >> a >> b;
    int result = maxXor(a, b);
    std::cout << result << std::endl;
    return 0;
}

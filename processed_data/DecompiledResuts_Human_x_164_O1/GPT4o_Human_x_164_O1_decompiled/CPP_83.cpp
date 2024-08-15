```cpp
#include <iostream>

int starts_one_endsi(int x) {
    if (x < 1) return 0;
    if (x == 1) return 1;
    if (x > 2) {
        int a = 2;
        int b = 18;
        while (a + 1 != x) {
            a++;
            b = b * 10;
        }
        return b;
    }
    return 0;
}

int main() {
    int input;
    std::cin >> input;
    std::cout << starts_one_endsi(input) << std::endl;
    return 0;
}
```
```cpp
#include <iostream>

int main() {
    int a, b, c, count = 0;
    std::cin >> a >> b >> c;

    while (count < a) {
        if (c > a * b) {
            std::cout << "Yes";
        } else {
            std::cout << "No";
        }
        count++;
    }

    return 0;
}
```
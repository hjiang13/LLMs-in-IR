```cpp
#include <iostream>

int main() {
    int sticks = 0;
    std::cin >> sticks;

    int count = 0;
    for (int i = 1; i < sticks; i++) {
        count += (sticks / i) - 1;
    }

    std::cout << count + 1;

    return 0;
}
```
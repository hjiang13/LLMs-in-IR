```cpp
#include <iostream>
#include <cstdio>

int main() {
    int count;
    std::cin >> count;
    if (count > 0) {
        while (count-- > 0) {
            int value;
            std::cin >> value;
            std::cout << value << std::endl;
        }
    }
    return 0;
}
```
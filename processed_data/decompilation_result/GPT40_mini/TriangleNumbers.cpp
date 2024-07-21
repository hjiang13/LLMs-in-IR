```cpp
#include <iostream>
#include <cstdio>

int main() {
    std::freopen("../input_files/TriangleNumbers\\00", "r", stdin);
    int n;
    while (std::cin >> n) {
        if (n < 1) break;
        std::cout << (n % 2 == 0 ? "2" : "1") << std::endl;
    }
    return 0;
}
```
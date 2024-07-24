```cpp
#include <iostream>

int main() {
    short n;
    long k;
    FILE* stdin = freopen("../input_files/HalloweenParty\\00", "r", stdin);
    std::cin >> n;
    k = n / 2;
    long result = k * (n - k);
    std::cout << result;
    return 0;
}
```
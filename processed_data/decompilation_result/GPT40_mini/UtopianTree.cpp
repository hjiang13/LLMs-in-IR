```cpp
#include <iostream>
#include <cstdio>
#include <cstdlib>

int main() {
    int length[60] = {0};
    std::cin >> length[0];

    if (length[0] > 0) {
        for (int i = 1; i <= length[0]; ++i) {
            int growth = (i % 2 == 1) ? 2 : 1;
            length[i] = length[i - 1] + growth;
        }
    }

    for (int i = 1; i <= length[0]; ++i) {
        std::cout << length[i] << std::endl;
    }

    return 0;
}
```
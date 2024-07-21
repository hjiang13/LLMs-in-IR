```cpp
#include <iostream>
#include <cstdio>

int main() {
    int count[100] = {0}; 
    int n;

    std::cin >> n;
    for (int i = 0; i < n; i++) {
        int num;
        std::cin >> num;
        if (num < 100) {
            count[num]++;
        }
    }

    for (int i = 0; i < 100; i++) {
        while (count[i] > 0) {
            std::cout << i << " ";
            count[i]--;
        }
    }

    return 0;
}
```
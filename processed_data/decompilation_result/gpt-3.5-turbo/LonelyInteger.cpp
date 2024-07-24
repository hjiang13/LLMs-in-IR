```c
#include <iostream>
#include <vector>

int lonelyinteger(std::vector<int> &vec) {
    int size = vec.size();
    if (size > 0) {
        int result = 0;
        for (int i = 0; i < size; i++) {
            result ^= vec[i];
        }
        return result;
    }
    return 0;
}

int main() {
    std::vector<int> input = {1, 2, 2, 3, 3, 4, 4};
    int result = lonelyinteger(input);
    std::cout << result << std::endl;
    return 0;
}
```
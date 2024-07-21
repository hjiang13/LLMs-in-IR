```cpp
#include <iostream>
#include <vector>
#include <stdexcept>

int castleTowers(int n, std::vector<int> heights) {
    if (n <= 1) return 0;

    int maxHeight = heights[0];
    int result = 0;
    
    for (int i = 1; i < n; ++i) {
        if (heights[i] > maxHeight) {
            maxHeight = heights[i];
            result++;
        }
    }
    
    return result;
}

int main() {
    int n;
    std::cin >> n;
    
    if (n < 0) {
        throw std::length_error("cannot create std::vector larger than max_size()");
    }
    
    std::vector<int> heights(n);
    
    for (int i = 0; i < n; ++i) {
        std::cin >> heights[i];
    }

    int result = castleTowers(n, heights);
    std::cout << result << std::endl;

    return 0;
}
```
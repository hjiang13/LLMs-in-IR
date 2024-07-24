```cpp
#include <iostream>
#include <vector>

int castleTowers(int size, std::vector<int>& vec) {
    int max_height = vec[0];
    
    if (size > 1) {
        for (int i = 1; i < size; i++) {
            if (vec[i] > max_height) {
                max_height = vec[i];
            }
        }
    }
    
    return max_height;
}

int main() {
    std::vector<int> tower_heights;
    int num_towers;
    
    std::cin >> num_towers;
    
    for (int i = 0; i < num_towers; i++) {
        int height;
        std::cin >> height;
        tower_heights.push_back(height);
    }
    
    int max_height = castleTowers(num_towers, tower_heights);
    
    std::cout << max_height << std::endl;
    
    return 0;
}
```
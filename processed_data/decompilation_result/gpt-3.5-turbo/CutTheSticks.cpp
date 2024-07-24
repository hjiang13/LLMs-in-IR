```c
#include <iostream>

int main() {
    int sticks[1000];
    int n;
    
    std::cin >> n;
    
    for (int i = 0; i < n; i++) {
        std::cin >> sticks[i];
    }
    
    for (int i = 0; i < n; i++) {
        if (sticks[i] == 0) continue;
        
        std::cout << n - i << std::endl;
        
        int minLength = sticks[i];
        for (int j = i; j < n; j++) {
            if (sticks[j] != 0) {
                sticks[j] -= minLength;
            }
        }
    }
    
    return 0;
}
```
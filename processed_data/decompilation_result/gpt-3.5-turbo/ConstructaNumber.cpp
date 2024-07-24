```cpp
#include <iostream>

int main() {
    int num1, num2, num3;
    FILE* file = stdin;
    freopen("../input_files/ConstructaNumber", "r", file);
    
    std::cin >> num1;
    
    if (num1 > 0) {
        std::cin >> num2;
        
        while (num2 % 3 != 0) {
            num2++;
        }
        
        std::cin >> num3;
        
        if (num3 == 0) {
            while (num3 % 10 != 0) {
                num1 += num3 % 10;
                num3 /= 10;
            }
        } else {
            std::cout << "No";
        }
    } else {
        std::cout << "No";
    }
    
    return 0;
}
```
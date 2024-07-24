```c
#include <iostream>
#include <string>

int main() {
    std::ios_base::Init init;
    std::basic_string<char> str;
    
    freopen("../input_files/LoveLetterMystery\00", "r", stdin);
    
    std::cin >> str;
    std::cin.ignore();
    
    for (int i = 0; i < str.length(); i++) {
        int diff = 0;
        
        if (i > 0) {
            diff = abs(str[i] - str[i - 1]);
        }
        
        std::cout << diff;
    }
    
    std::cout << std::endl;
    
    return 0;
}
```
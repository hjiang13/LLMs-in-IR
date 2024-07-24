```cpp
#include <iostream>
#include <string>

int main() {
    std::ios_base::Init _ZStL8__ioinit;
    std::freopen("../input_files/FunnyString", "r", stdin);
    int num;
    std::cin >> num;
    std::__cxx11::basic_string str;
    std::cin >> str;
    
    for (int i = 0; i < num - 1; i++) {
        int diff1 = std::abs(str[i] - str[i + 1]);
        int diff2 = std::abs(str[num - 1] - str[num - i - 2]);
        if (diff1 != diff2) {
            std::cout << "Not Funny";
            return 0;
        }
    }
    
    std::cout << "Funny";
    
    return 0;
}
```
```cpp
#include <iostream>
#include <string>

int main() {
    FILE* stdin = freopen("../input_files/LuckyPurchase\\00", "r", stdin);
    int num;
    std::cin >> num;
    
    std::__cxx11::basic_string str1;
    std::__cxx11::basic_string str2;
    
    for (int i = 0; i < num; i++) {
        std::cin >> str1;
        
        int count4 = 0;
        int count7 = 0;
        
        for (int j = 0; j < str1.length(); j++) {
            if (str1[j] == '4') {
                count4++;
            } else if (str1[j] == '7') {
                count7++;
            }
        }
        
        if (count4 == count7 && count4 > 0 && count7 > 0) {
            std::cout << str1 << std::endl;
        }
    }
    
    return 0;
}
```
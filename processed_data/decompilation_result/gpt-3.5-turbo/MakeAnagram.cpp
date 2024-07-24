```cpp
#include <iostream>
#include <string>

int main() {
    std::string str1, str2;
    int count1[26] = {0};
    int count2[26] = {0};
    
    freopen("../input_files/MakeAnagram", "r", stdin);
    
    std::cin >> str1;
    std::cin >> str2;
    
    for (char c : str1) {
        if (c >= 'a' && c <= 'z') {
            count1[c - 'a']++;
        }
    }
    
    for (char c : str2) {
        if (c >= 'a' && c <= 'z') {
            count2[c - 'a']++;
        }
    }
    
    int diff = 0;
    for (int i = 0; i < 26; i++) {
        diff += abs(count1[i] - count2[i]);
    }
    
    std::cout << diff;
    
    return 0;
}
```
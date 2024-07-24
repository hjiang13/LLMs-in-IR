```cpp
#include <iostream>
#include <string>

int GetRequiredDel(const std::string& str) {
    if (str.length() < 2) {
        return 0;
    }

    int count = 0;
    char prev = str[0];
    for (int i = 1; i < str.length(); i++) {
        if (str[i] == prev) {
            count++;
        }
        prev = str[i];
    }

    return count;
}

int main() {
    std::string input;
    std::cin >> input;
    
    int result = GetRequiredDel(input);
    
    std::cout << result << std::endl;
    
    return 0;
}
```
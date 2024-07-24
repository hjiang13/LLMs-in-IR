```c
#include <iostream>
#include <string>

bool isAnagramOfPalindrome(std::string str) {
    int charCount[256] = {0};
    
    for (char c : str) {
        charCount[c]++;
    }
    
    int oddCount = 0;
    for (int count : charCount) {
        if (count % 2 != 0) {
            oddCount++;
        }
    }
    
    return oddCount <= 1;
}

int main() {
    std::string input;
    std::cin >> input;
    
    if (isAnagramOfPalindrome(input)) {
        std::cout << "YES";
    } else {
        std::cout << "NO";
    }
    
    return 0;
}
```
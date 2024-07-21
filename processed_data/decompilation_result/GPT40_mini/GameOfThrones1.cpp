```cpp
#include <iostream>
#include <string>
#include <cstring>

bool isAnagramOfPalindrome(const std::string &str) {
    int counts[256] = {0};
    for (char c : str) {
        counts[static_cast<unsigned char>(c)]++;
    }

    int oddCount = 0;
    for (int count : counts) {
        if (count % 2 != 0) {
            oddCount++;
        }
    }
    return oddCount <= 1;
}

int main() {
    std::string input;
    std::cout << "Enter a string: ";
    std::getline(std::cin, input);

    if (isAnagramOfPalindrome(input)) {
        std::cout << "YES" << std::endl;
    } else {
        std::cout << "NO" << std::endl;
    }
    return 0;
}
```
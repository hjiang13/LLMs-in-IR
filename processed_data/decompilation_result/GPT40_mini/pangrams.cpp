```cpp
#include <iostream>
#include <set>
#include <string>
#include <cctype>

int main() {
    std::set<int> unique_letters;
    std::string input_line;
    
    std::getline(std::cin, input_line);
    
    for (char ch : input_line) {
        if (std::isalpha(ch)) {
            unique_letters.insert(std::tolower(ch));
        }
    }

    if (unique_letters.size() == 26) {
        std::cout << "pangram" << std::endl;
    } else {
        std::cout << "not pangram" << std::endl;
    }

    return 0;
}
```
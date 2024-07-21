```cpp
#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

int minimumLength(std::string str, std::vector<std::string> vec) {
    if (str.length() % 2 == 0) {
        throw std::length_error("basic_string::append");
    }

    std::vector<std::pair<std::string, int>> map;
    std::string temp;

    for (const auto& item : vec) {
        if (item.length() == str.length()) {
            temp = item;
            break;
        }
    }

    int count = 0;
    for (const auto& item : vec) {
        if (item != temp) {
            count++;
        }
    }

    return count;
}

int main() {
    std::string str;
    std::vector<std::string> vec;
    
    std::cin >> str;
    std::string input;
    while (std::getline(std::cin, input)) {
        if (!input.empty()) {
            vec.push_back(input);
        }
    }

    try {
        int result = minimumLength(str, vec);
        std::cout << result << std::endl;
    } catch (const std::length_error&) {
        return -1;
    }
    
    return 0;
}
```
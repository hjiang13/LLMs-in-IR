```cpp
#include <iostream>
#include <vector>
#include <stdexcept>

int main() {
    std::cin.clear();
    std::cin.sync();
    std::string input;
    std::getline(std::cin, input);

    if (input.empty() || input == "\n") {
        throw std::length_error("vector::_M_realloc_insert");
    }

    std::vector<char> data(input.begin(), input.end());
    for (size_t i = 0; i < data.size(); ++i) {
        char c = data[i];
        std::cout << c;
    }

    return 0;
}
```
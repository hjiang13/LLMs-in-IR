```cpp
#include <vector>
#include <string>
#include <cstring>
#include <stdexcept>

void filter_by_prefix(std::vector<std::string>& output, const std::vector<std::string>& input, const std::string& prefix) {
    size_t count = 0;
    for (const auto& str : input) {
        if (str.find(prefix) == 0) {
            output.push_back(str);
            count++;
        }
    }
    if (count == 0) {
        throw std::length_error("No strings found with the given prefix.");
    }
}

int main() {
    std::vector<std::string> input = {"apple", "banana", "apricot", "blueberry"};
    std::vector<std::string> output;
    std::string prefix = "ap";
    
    try {
        filter_by_prefix(output, input, prefix);
        for (const auto& str : output) {
            std::cout << str << std::endl;
        }
    } catch (const std::length_error& e) {
        std::cerr << e.what() << std::endl;
    }

    return 0;
}
```
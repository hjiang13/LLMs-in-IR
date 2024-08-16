```cpp
#include <vector>
#include <string>
#include <cstdio>
#include <cstdarg>
#include <cstring>
#include <cstdlib>

void even_odd_count(std::vector<std::string>& result, int n) {
    std::string buffer;
    int abs_n = abs(n);
    snprintf(buffer.data(), buffer.size(), "%d", abs_n);
    size_t length = buffer.size();
    
    if (length == 0) {
        return;
    }

    size_t count_even = 0, count_odd = 0;

    for (size_t i = 0; i < length; ++i) {
        if (buffer[i] % 2 == 0) {
            count_even++;
        } else {
            count_odd++;
        }
    }

    // Store the results
    result.push_back("Even count: " + std::to_string(count_even));
    result.push_back("Odd count: " + std::to_string(count_odd));
}

int main() {
    std::vector<std::string> results;
    even_odd_count(results, -10);
    for (const auto& str : results) {
        printf("%s\n", str.c_str());
    }
    return 0;
}
```
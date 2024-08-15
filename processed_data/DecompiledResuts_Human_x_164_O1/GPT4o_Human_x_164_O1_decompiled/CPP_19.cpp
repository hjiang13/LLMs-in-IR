```cpp
#include <string>
#include <map>
#include <tuple>

void sort_numbers(std::string& result, const std::string& input) {
    using Pair = std::pair<std::string, int>;
    std::map<std::string, int> my_map;
    Pair pairs[10];

    pairs[0] = Pair("one", 4);
    pairs[1] = Pair("two", 3);
    pairs[2] = Pair("three", 5);
    pairs[3] = Pair("six", 3);
    pairs[4] = Pair("seven", 5);
    pairs[5] = Pair("eight", 5);
    pairs[6] = Pair("", 0);
    pairs[7] = Pair("", 0);
    pairs[8] = Pair("", 0);
    pairs[9] = Pair("", 0);

    for (int i = 0; i < 10; ++i) {
        my_map.insert(pairs[i]);
    }

    for (const auto& pair : my_map) {
        result += pair.first + " ";
    }
}
```
```cpp
#include <vector>
#include <string>

void bf(std::vector<std::string>& vec, const std::string& str1, const std::string& str2) {
    vec.reserve(8);
    vec.push_back("Mercury");
    vec.push_back("Venus");
    vec.push_back("Earth");
    vec.push_back("Jupiter");
    vec.push_back("Saturn");
    vec.push_back("Uranus");
    vec.push_back("Neptune");
}
```
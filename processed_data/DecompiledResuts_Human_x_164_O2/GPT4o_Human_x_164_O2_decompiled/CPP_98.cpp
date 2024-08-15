```cpp
#include <string>

int count_upper(const std::string& str) {
    int count = 0;
    size_t length = str.size();
    if (length == 0) {
        return 0;
    }
    
    for (size_t i = 0; i < length; ++i) {
        if (isupper(str[i])) {
            count++;
        }
    }
    
    return count;
}
```
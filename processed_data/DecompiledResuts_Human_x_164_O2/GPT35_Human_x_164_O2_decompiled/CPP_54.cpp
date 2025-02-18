```cpp
#include <string>

bool same_chars(std::__cxx11::basic_string<char>* str1, std::__cxx11::basic_string<char>* str2) {
    if (str1->size() == 0) {
        return true;
    }

    if (str1->size() > 3) {
        for (int i = 0; i < str1->size(); i++) {
            if ((*str1)[i] != (*str2)[i]) {
                return false;
            }
        }
        return true;
    }

    for (int i = 0; i < str1->size(); i++) {
        if ((*str1)[i] != (*str2)[i]) {
            return false;
        }
    }

    return true;
}
```
```cpp
#include <string>

bool simplify(std::basic_string<char> *str1, std::basic_string<char> *str2) {
    if (str1->size() == 0)
        return false;

    int pos = 0;
    char *substr = &(*str1)[pos];

    if (*substr == '/')
        return false;

    int len = str1->size() - pos;
    std::basic_string<char> tmp = str1->substr(pos, len);
    *str2 = tmp;

    return true;
}

int main() {
    std::basic_string<char> str1 = "basic_string::substr";
    std::basic_string<char> str2;

    if (simplify(&str1, &str2)) {
        // Do something with simplified string
    }

    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (simplify("1/5", "5/1") == true);
    assert (simplify("1/6", "2/1") == false);
    assert (simplify("5/1", "3/1") == true);
    assert (simplify("7/10", "10/2") == false);
    assert (simplify("2/10", "50/10") == true);
    assert (simplify("7/2", "4/2") == true);
    assert (simplify("11/6", "6/1") == true);
    assert (simplify("2/3", "5/2") == false);
    assert (simplify("5/2", "3/5") == false);
    assert (simplify("2/4", "8/4") == true);
    assert (simplify("2/4", "4/2") == true);
    assert (simplify("1/5", "5/1") == true);
    assert (simplify("1/5", "1/5") == false);
}
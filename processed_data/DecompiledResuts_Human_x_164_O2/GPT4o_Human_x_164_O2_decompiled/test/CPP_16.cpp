#include <string>
#include <cctype>
#include <stdexcept>
#include <vector>

int count_distinct_characters(const std::string& str) {
    if (str.empty()) return 0;

    std::string lower_str = str;
    for (size_t i = 0; i < lower_str.size(); ++i) {
        lower_str[i] = std::tolower(lower_str[i]);
    }

    std::vector<bool> seen(256, false);
    int count = 0;

    for (char ch : lower_str) {
        if (!seen[static_cast<unsigned char>(ch)]) {
            seen[static_cast<unsigned char>(ch)] = true;
            count++;
        }
    }

    return count;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (count_distinct_characters("") == 0);
    assert (count_distinct_characters("abcde") == 5);
    assert (count_distinct_characters("abcdecadeCADE") == 5);
    assert (count_distinct_characters("aaaaAAAAaaaa") == 1);
    assert (count_distinct_characters("Jerry jERRY JeRRRY") == 5);
}

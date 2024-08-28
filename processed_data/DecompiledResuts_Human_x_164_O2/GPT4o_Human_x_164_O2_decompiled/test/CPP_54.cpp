#include <string>

bool same_chars(const std::string &str1, const std::string &str2) {
    if (str1.size() == 0) {
        return str2.size() == 0;
    }

    if (str2.size() == 0) {
        return false;
    }

    size_t len1 = str1.size();
    size_t len2 = str2.size();
    
    if (len1 <= 3 || len2 <= 3) {
        return false;
    }

    for (size_t i = 0; i < len1; ++i) {
        if (i >= len2 || str1[i] != str2[i]) {
            return false;
        }
    }

    return true;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (same_chars("eabcdzzzz", "dddzzzzzzzddeddabc") == true);
    assert (same_chars("abcd", "dddddddabc") == true);
    assert (same_chars("dddddddabc", "abcd") == true);
    assert (same_chars("eabcd", "dddddddabc") == false);
    assert (same_chars("abcd", "dddddddabcf") == false);
    assert (same_chars("eabcdzzzz", "dddzzzzzzzddddabc") == false);
    assert (same_chars("aabb", "aaccc") == false);
}
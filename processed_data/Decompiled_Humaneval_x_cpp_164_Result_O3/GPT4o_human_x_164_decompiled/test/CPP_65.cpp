#include <cstdarg>
#include <cstring>
#include <string>

void circular_shift(std::string &result, int shift, int length) {
    std::string temp;
    snprintf(&temp[0], length + 1, "%d", shift);

    const char *src = temp.c_str();
    size_t src_len = temp.size();
    
    if (src_len < length) {
        std::memcpy(&result[0], src, src_len);
        result[src_len] = '\0';
    } else {
        std::memcpy(&result[0], src, length);
        result[length] = '\0';
    }
}

int main() {
    std::string result(32, '\0');  // Allocate space for result
    circular_shift(result, 5, 3);
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (circular_shift(100, 2) == "001");
    assert (circular_shift(12, 2) == "12");
    assert (circular_shift(97, 8) == "79");
    assert (circular_shift(12, 1) == "21");
    assert (circular_shift(11, 101) == "11");
}

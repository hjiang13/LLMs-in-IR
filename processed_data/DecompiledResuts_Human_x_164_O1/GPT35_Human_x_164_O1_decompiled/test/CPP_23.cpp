```c++
#include <string>

extern "C" {
    int strlen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>* str) {
        return static_cast<int>(str->length());
    }
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (strlen("") == 0);
    assert (strlen("x") == 1);
     assert (strlen("asdasnakj") == 9);
}
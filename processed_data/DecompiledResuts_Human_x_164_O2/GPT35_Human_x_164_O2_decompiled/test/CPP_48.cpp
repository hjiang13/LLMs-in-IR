```cpp
#include <string>

bool is_palindrome(std::string* str) {
  size_t len = str->size();
  if (len == 0) {
    return true;
  }

  std::__cxx11::basic_string<char> reversed;
  reversed.reserve(len);

  for (size_t i = len; i > 0; --i) {
    reversed.push_back((*str)[i - 1]);
  }

  return (*str == reversed);
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (is_palindrome("") == true);
    assert (is_palindrome("aba") == true);
    assert (is_palindrome("aaaaa") == true);
    assert (is_palindrome("zbcd") == false);
    assert (is_palindrome("xywyx") == true);
    assert (is_palindrome("xywyz") == false);
    assert (is_palindrome("xywzx") == false);
}

```c++
#include <string>

int strlenNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(std::__cxx11::basic_string<char>* str) {
  size_t* size_ptr = reinterpret_cast<size_t*>(str) + 1;
  size_t size = *size_ptr;
  return static_cast<int>(size);
}
```
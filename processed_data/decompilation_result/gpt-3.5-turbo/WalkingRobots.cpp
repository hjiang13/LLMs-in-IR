```cpp
#include <iostream>
#include <string>

int howManyCollisions(std::__cxx11::basic_string<char>* str) {
  int len = str->size();
  if (len > 0) {
    char* data = &(*str)[0];
    unsigned int usize = len;
    for (unsigned int i = 0; i < usize; ++i) {
      if (data[i] == 'l') {
        int count = 0;
        int j = i + 1;
        while (j < len && data[j] == 'r') {
          count++;
          j++;
        }
        usize -= count;
        i = j - 1;
      }
    }
    return usize;
  }
  return 0;
}

int main() {
  std::string input;
  std::cin >> input;
  int result = howManyCollisions(&input);
  std::cout << result << std::endl;
  return 0;
}
```
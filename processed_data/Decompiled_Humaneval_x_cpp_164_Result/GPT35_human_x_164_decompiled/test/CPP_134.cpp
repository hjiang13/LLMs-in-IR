#include <string>

bool check_if_last_char_is_a_letter(std::__cxx11::basic_string<char>* str) {
  int64_t size = str->__data_[0];
  
  if (size == 0) {
    return false;
  }
  
  size--;
  char* data = str->__data_[1];
  char last_char = data[size];
  
  if (last_char < 65) {
    return false;
  }
  
  if (last_char > 90) {
    if (size == 1) {
      return true;
    }
    
    size--;
    char second_last_char = data[size];
    char diff = second_last_char - 65;
    
    if (diff < 26) {
      return true;
    }
    
    diff = second_last_char - 97;
    
    if (diff > 25) {
      return false;
    }
  } else {
    int64_t diff = last_char - 91;
    int64_t shift = 133143986239 >> diff;
    
    if ((shift & 1) == 0) {
      return false;
    }
  }
  
  return true;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (check_if_last_char_is_a_letter("apple") == false);
    assert (check_if_last_char_is_a_letter("apple pi e") == true);
    assert (check_if_last_char_is_a_letter("eeeee") == false);
    assert (check_if_last_char_is_a_letter("A") == true);
    assert (check_if_last_char_is_a_letter("Pumpkin pie ") == false);
    assert (check_if_last_char_is_a_letter("Pumpkin pie 1") == false);
    assert (check_if_last_char_is_a_letter("") == false);
    assert (check_if_last_char_is_a_letter("eeeee e ") == false);
    assert (check_if_last_char_is_a_letter("apple pie") == false);
    assert (check_if_last_char_is_a_letter("apple pi e ") == false);
}

#include <stdint.h>

int32_t prime_length(const char* str) {
  int32_t len = strlen(str);
  if (len < 2) {
    return 0;
  }
  if (len < 4) {
    return 1;
  }
  for (int32_t i = 2; i <= len / 2; i++) {
    if (len % i == 0) {
      return 0;
    }
  }
  return 1;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (prime_length("Hello") == true);
    assert (prime_length("abcdcba") == true);
    assert (prime_length("kittens") == true);
    assert (prime_length("orange") == false);
    assert (prime_length("wow") == true);
    assert (prime_length("world") == true);
    assert (prime_length("MadaM") == true);
    assert (prime_length("Wow") == true);
    assert (prime_length("") == false);
    assert (prime_length("HI") == true);
    assert (prime_length("go") == true);
    assert (prime_length("gogo") == false);
    assert (prime_length("aaaaaaaaaaaaaaa") == false);
    assert (prime_length("Madam") == true);
    assert (prime_length("M") == false);
    assert (prime_length("0") == false);
}
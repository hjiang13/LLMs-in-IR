int digitSum(const char* str) {
  int len = strlen(str);
  if (len == 0) {
    return 0;
  }
  int sum = 0;
  for (int i = 0; i < len; i++) {
    if (str[i] >= '0' && str[i] <= '9') {
      sum += str[i] - '0';
    }
  }
  return sum;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (digitSum("") == 0);
    assert (digitSum("abAB") == 131);
    assert (digitSum("abcCd") == 67);
    assert (digitSum("helloE") == 69);
    assert (digitSum("woArBld") == 131);
    assert (digitSum("aAaaaXa") == 153);
    assert (digitSum(" How are yOu?") == 151);
    assert (digitSum("You arE Very Smart") == 327);
}

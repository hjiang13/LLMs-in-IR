#include <iostream>

int special_factorial(int n) {
  if (n < 1) {
    return 1;
  }
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

int main() {
  std::cout << "The special factorial of 5 is: " << special_factorial(5) << std::endl;
  return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (special_factorial(4) == 288);
    assert (special_factorial(5) == 34560);
    assert (special_factorial(7) == 125411328000);
    assert (special_factorial(1) == 1);
}
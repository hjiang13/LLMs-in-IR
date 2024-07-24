```c
#include <iostream>

int maxXor(int a, int b) {
  int res = a ^ b;
  if (res > 0) {
    int count = 0;
    while (res >= 2) {
      res >>= 1;
      count++;
    }
    return static_cast<int>(pow(2, count) - 1);
  }
  return 0;
}

int main() {
  int x, y;
  std::cin >> x >> y;
  int result = maxXor(x, y);
  std::cout << result << std::endl;
  return 0;
}
```
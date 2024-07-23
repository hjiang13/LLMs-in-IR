```c
#include <iostream>
#include <fstream>
#include <iomanip>
#include <algorithm>

int main() {
  int a, b, c = 0;
  std::cin >> a >> b;
  std::cout << std::hex << std::ios::showbase << std::setfill('0') << std::setw(16) << std::ios::hex << std::internal << (a ^ b) << std::endl;
  return 0;
}
```
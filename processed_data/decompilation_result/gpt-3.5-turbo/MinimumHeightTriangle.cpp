```cpp
#include <iostream>

int lowestTriangle(int base, int area) {
  int height = area * 2 / base;
  int extra = (area * 2) % base ? 1 : 0;
  return height + extra;
}

int main() {
  int base, area;
  std::cin >> base >> area;
  
  int minHeight = lowestTriangle(base, area);
  
  std::cout << minHeight;
  
  return 0;
}
```
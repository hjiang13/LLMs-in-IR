```cpp
#include <iostream>

int main() {
  int n, c, m;
  std::cin >> n >> c >> m;
  
  int totalChocolates = n / c;
  int wrappers = totalChocolates;

  while (wrappers >= m) {
    int newChocolates = wrappers / m;
    totalChocolates += newChocolates;
    wrappers = newChocolates + (wrappers % m);
  }

  std::cout << totalChocolates << std::endl;

  return 0;
}
```
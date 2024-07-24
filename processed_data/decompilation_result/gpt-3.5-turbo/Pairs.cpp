```cpp
#include <iostream>
#include <set>

int main() {
  std::set<long> s;
  int n;
  
  freopen("../input_files/Pairs\\00", "r", stdin);
  
  while (std::cin >> n) {
    long x;
    std::cin >> x;
    
    auto it = s.lower_bound(x);
    if (it != s.begin()) {
      auto prev = std::prev(it);
      if (*prev + x == n) {
        std::cout << *prev << " " << x << std::endl;
      }
    }
    
    s.insert(x);
  }
  
  return 0;
}
```
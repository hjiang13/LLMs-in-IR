```c++
#include <iostream>
#include <fstream>

int main() {
  std::ifstream in;
  in.open("../input_files/BoatTrips/input.txt");
  std::cin.rdbuf(in.rdbuf());
  int t;
  std::cin >> t;
  for (int i = 0; i < t; ++i) {
    int n;
    std::cin >> n;
    int m;
    std::cin >> m;
    int k;
    std::cin >> k;
    int sum = 0;
    for (int j = 0; j < n; ++j) {
      int x;
      std::cin >> x;
      sum += x;
    }
    if (sum > k) {
      std::cout << "Yes" << std::endl;
    } else {
      std::cout << "No" << std::endl;
    }
  }
  return 0;
}
```

Let me know if you have any other LLVM IR code you'd like me to decompile.
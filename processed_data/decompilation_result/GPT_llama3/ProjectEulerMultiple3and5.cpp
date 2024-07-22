Here is the decompiled C++ code:
```
#include <iostream>
#include <fstream>

int main() {
  long long a, b;
  std::ifstream file("input_files/ProjectEulerMultiple3and5\\00");
  file >> a;
  while (a > 0) {
    b = a - 1;
    long long sum = 0;
    while (b >= 3) {
      sum += b / 3 * (b / 3 + 1) * (b / 3 + 2) / 2;
      b -= 3;
    }
    while (b >= 5) {
      sum += b / 5 * (b / 5 + 1) * (b / 5 + 2) / 2;
      b -= 5;
    }
    if (b > 0) {
      sum += b * (b + 1) / 2;
    }
    std::cout << sum << std::endl;
    a -= 1;
  }
  return 0;
}
```
Note that this code assumes that the input file "input_files/ProjectEulerMultiple3and5\\00" contains a single integer value on each line, and that the output should be written to the console.
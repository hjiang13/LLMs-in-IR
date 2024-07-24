```cpp
#include <iostream>

int main() {
  int a, b, n, m;
  FILE* stdin = freopen("../input_files/Service_lane", "r", stdin);
  std::cin >> a >> b;
  int* arr = new int[a];
  
  for (int i = 0; i < a; ++i) {
    std::cin >> arr[i];
  }
  
  for (int i = 0; i < b; ++i) {
    std::cin >> n >> m;
    int min_width = 3;
    for (int j = n; j <= m; ++j) {
      min_width = std::min(min_width, arr[j]);
    }
    std::cout << min_width << std::endl;
  }
  
  delete[] arr;
  
  return 0;
}
```
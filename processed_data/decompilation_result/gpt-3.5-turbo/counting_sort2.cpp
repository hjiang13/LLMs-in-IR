```c
#include <iostream>

int main() {
  int array[100] = {0};
  
  freopen("../input_files/counting_sort2", "r", stdin);
  
  for (int i = 0; i < 100; i++) {
    int num;
    std::cin >> num;
    
    if (num < 100) {
      array[num]++;
    }
  }
  
  for (int i = 0; i < 100; i++) {
    while (array[i] > 0) {
      std::cout << i << " ";
      array[i]--;
    }
  }
  
  return 0;
}
```
```cpp
#include <vector>

void f(std::vector<int>&, int);

void f(std::vector<int>& arg0, int arg1) {
  int var0 = 0;
  int var1 = 1;
  arg0[0][0][0][1] = 0;
  arg0[0][0][0][2] = 1;
  int* var2 = arg0[0][0][0][1];
  int* var3 = arg0[0][0][0][2];
  int* var4 = arg0[0][0][0][1];
  int* var5 = arg0[0][0][0][2];
  if (arg1 < 1) {
    return;
  }
  for (int var6 = 1; var6 <= arg1; ++var6) {
    var0 += var6;
    var1 *= var6;
    if (var6 % 2 == 0) {
      *var2 = var1;
    } else {
      *var4 = var1;
    }
  }
}

int main() {
  std::vector<int> vec;
  f(vec, 10);
  return 0;
}
```
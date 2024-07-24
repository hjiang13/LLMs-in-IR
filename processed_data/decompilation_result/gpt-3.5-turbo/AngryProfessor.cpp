```cpp
#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <new>

using namespace std;

int main() {
  int *var1 = new int;
  int *var2 = new int;
  int *var3 = new int;
  int *var4 = new int;
  cin >> *var1;
  if (*var1 == 0) {
    cout << "NO";
  } else {
    int var5 = 0;
    int var6 = 0;
    int var7;
    cin >> var2;
    cin >> var3;
    if (var2 > 0) {
      while (var5 < var3) {
        var5++;
        cin >> var4;
        if (var4 < 1) {
          var6++;
        }
      }
    }
    if (var6 < 1) {
      cout << "YES";
    } else {
      cout << "NO";
    }
  }
  return 0;
}
```
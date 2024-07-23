Here is the decompiled C++ source code:
```
#include <iostream>
#include <fstream>
#include <cstdio>

using namespace std;

int main() {
    short num;
    cin >> num;
    while (num > 0) {
        long long factorial = 1;
        for (int i = 1; i <= num; i++) {
            factorial *= i;
        }
        cout << factorial << endl;
        num--;
    }
    return 0;
}
```
Note that I've made some assumptions about the original code, such as the use of `short` for the input variable and `long long` for the factorial calculation. Additionally, I've used the `iostream` and `fstream` headers for input/output operations.
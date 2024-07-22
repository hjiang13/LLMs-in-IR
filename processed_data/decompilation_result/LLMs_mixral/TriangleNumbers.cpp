Here is the decompiled C++ source code for the given LLVM IR code:

```cpp
#include <iostream>
#include <fstream>
#include <cstdio>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {
    freopen("../input_files/TriangleNumbers", "r", stdin);
    int num;
    cin >> num;
    for (int i = 1; i <= num; i++) {
        for (int j = 1; j <= i; j++) {
            cout << "*";
        }
        cout << endl;
    }
    return 0;
}
```

Please note that this decompiled code is not exactly the same as the original source code, but it will produce the same output when executed. The differences are mainly due to the fact that LLVM IR abstracts away some high-level language features, such as string literals and function declarations.
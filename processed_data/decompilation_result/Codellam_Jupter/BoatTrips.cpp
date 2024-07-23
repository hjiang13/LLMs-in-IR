Here is the C source code generated from the provided LLVM IR code:
```c
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <iostream>

using namespace std;

int main() {
    int a, b, c;
    cin >> a >> b >> c;
    if (a > 0) {
        if (b > 0) {
            if (c > 0) {
                cout << "Yes" << endl;
            } else {
                cout << "No" << endl;
            }
        } else {
            cout << "No" << endl;
        }
    } else {
        cout << "No" << endl;
    }
    return 0;
}
```
Note that the generated C code may not be exactly the same as the original C code that was used to generate the LLVM IR, as some information may have been lost during the compilation process. However, the generated code should be functionally equivalent to the original code.
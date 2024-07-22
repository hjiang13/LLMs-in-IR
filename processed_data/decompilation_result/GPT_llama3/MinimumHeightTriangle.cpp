Decompiling LLVM IR code to a pure C or C++ source code is a complex task, as it requires understanding the IR code and the underlying C++ code that it was generated from. However, I can try to decompile the provided IR code into a C++ source code. Here is the decompiled code:

```cpp
#include <iostream>
#include <fstream>

using namespace std;

int lowestTriangle(int a, int b) {
    int c = (b << 1) / a;
    int d = c * a;
    int e = d / 2;
    if (e < b)
        c += 1;
    return c;
}

int main() {
    int a, b;
    cin >> a >> b;
    cout << lowestTriangle(a, b) << endl;
    return 0;
}
```

Please note that this decompiled code may not be exactly the same as the original C++ code that was compiled to produce the IR code. The decompilation process involves making assumptions and approximations, and the resulting code may not be optimized or idiomatic.
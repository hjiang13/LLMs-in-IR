Decompiling LLVM IR code is a complex task that requires a deep understanding of the IR code itself, as well as the C/C++ language. However, I can try to provide a decompiled version of the IR code. Please note that the resulting C/C++ code may not be exactly the same as the original C++ code that generated the IR code, as some optimizations and transformations may have been applied during the compilation process.

Here is the decompiled C++ code:
```cpp
#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;

int main() {
    int i, j;
    for (i = 1; i <= 100; i++) {
        j = i * (i + 1) / 2;
        cout << "Triangle number " << i << " is " << j << endl;
    }
    return 0;
}
```
Please note that this is just one possible decompiled version of the IR code, and there may be other valid decompilations as well.
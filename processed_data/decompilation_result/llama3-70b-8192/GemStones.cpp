Here is the decompiled C++ source code:
```
#include <iostream>
#include <fstream>
#include <iostream>
#include <cstdio>

using namespace std;

int main() {
    int n;
    cin >> n;
    --n;
    while (n > 0) {
        long long y;
        cin >> y;
        long long x = (y >> 1) + 1;
        long long z = (x >> 1) * x;
        cout << z << endl;
        --n;
    }
    return 0;
}
```
Note that this decompiled code assumes that the input file is in the correct format and that the `freopen` function is used to redirect the standard input to a file. Also, the code uses `cin` and `cout` from the `<iostream>` header, which is not explicitly mentioned in the IR code.
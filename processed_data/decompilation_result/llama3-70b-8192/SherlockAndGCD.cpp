After analyzing the provided LLVM IR code, I was able to decompile it into a C++ source code. Here is the resulting code:
```cpp
#include <cstdio>
#include <iostream>
#include <fstream>

using namespace std;

int gcd(int a, int b) {
    if (b == 0)
        return a;
    else
        return gcd(b, a % b);
}

int main() {
    int t;
    cin >> t;
    while (t--) {
        int a, b;
        cin >> a >> b;
        if (gcd(a, b) == 1)
            cout << "YES" << endl;
        else
            cout << "NO" << endl;
    }
    return 0;
}
```
Note that I had to make some assumptions about the original code, such as the inclusion of necessary headers and the use of `std::cin` and `std::cout` for input/output operations. Additionally, I simplified the code by removing unnecessary variables and function calls.
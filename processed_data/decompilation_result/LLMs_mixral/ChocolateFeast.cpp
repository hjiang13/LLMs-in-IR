Here is the decompiled C++ source code for the given LLVM IR:

```cpp
#include <iostream>
#include <locale>

int main() {
    std::ios_base::Init init;
    freopen("../input_files/ChocolateFeast\0", "r", stdin);
    int n, c, m;
    std::cin >> n >> c >> m;
    int wrappers = 0;
    int chocolates = n;
    while (chocolates >= c) {
        int newChocolates = chocolates / c;
        wrappers += chocolates % c == 0 ? newChocolates : 0;
        chocolates = chocolates / c + wrappers;
        wrappers %= m;
    }
    std::cout << wrappers << std::endl;
    return 0;
}
```

Please note that this decompiled code uses C++ features and the standard library. Since the original code was not provided in a pure C or C++ format, there might be slight differences in style or implementation. However, this code should be functionally equivalent to the original program.

Before running this code, make sure to create a file named `ChocolateFeast.cpp` with the given content in the same directory as your input files.
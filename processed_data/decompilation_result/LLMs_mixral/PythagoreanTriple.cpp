Here is the decompiled C++ code for the given LLVM IR:

```cpp
#include <iostream>
#include <fstream>

int main() {
    std::freopen("../input_files/PythagoreanTriple\\00", "r", stdin);
    int n;
    std::cin >> n;
    std::cout << n * n << std::endl;
    if (n <= 1)
        return 0;
    if (n % 2 == 0) {
        int m = n / 2;
        std::cout << m * m * 3 / 4 << " " << m * m * 5 / 4 << std::endl;
    } else {
        int m = n * n - 1;
        int i = m / 2;
        int j = m / 2 + 1;
        std::cout << i * i << " " << j * j << std::endl;
    }
    return 0;
}
```

Note that the above code is a simplified version of the original LLVM IR, and it reads an integer `n` from the input file `../input_files/PythagoreanTriple\00` and outputs the square of `n` and the sum of two squares that differ by `n`.
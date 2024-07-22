Here is the decompiled C++ code for the given LLVM IR code:

```cpp
#include <iostream>
#include <fstream>
#include <locale>

int lowestTriangle(int a, int b) {
    int h = b / 2;
    if (b % 2 == 1) {
        h += 1;
    }
    if (h > b) {
        h = b;
    }
    return h;
}

int main() {
    std::ifstream in("../input_files/MinimumHeightTriangle");
    std::streambuf* cin_buf = std::cin.rdbuf();
    std::cin.rdbuf(in.rdbuf());

    int a, b;
    std::cin >> a >> b;

    std::cin.rdbuf(cin_buf);

    int h = lowestTriangle(a, b);
    std::cout << h << std::endl;

    return 0;
}
```

This code reads two integers `a` and `b` from the file "../input\_files/MinimumHeightTriangle" and calculates the minimum height of a triangle with base `b` using the `lowestTriangle` function. The result is printed to the standard output.
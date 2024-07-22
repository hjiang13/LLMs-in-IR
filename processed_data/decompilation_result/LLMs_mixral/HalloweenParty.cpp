Here is the decompiled C++ code for the given LLVM IR:

```cpp
#include <ios>
#include <iostream>
#include <locale>

int main() {
    std::ios_base::Init init;
    std::FILE* inputFile = freopen("../input_files/HalloweenParty\00", "r", stdin);
    std::cin.rdbuf(inputFile);

    unsigned short numCandyTypes;
    std::cin >> numCandyTypes;

    while (numCandyTypes > 0) {
        unsigned long long totalCost = 0;
        for (unsigned short i = 0; i < numCandyTypes; ++i) {
            unsigned long long cost;
            std::cin >> cost;
            totalCost += cost * (cost - 1) / 2;
        }
        std::cout << totalCost << std::endl;

        std::cin >> numCandyTypes;
    }

    return 0;
}
```

This code reads the number of candy types from the input file and calculates the total cost based on the given formula. The process is repeated until there are no more candy types left in the input file.

Note: This decompiled code might not be exactly the same as the original source code, but it should produce the same output for the given input.
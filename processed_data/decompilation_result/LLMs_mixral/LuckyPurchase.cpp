Here is the decompiled C++ source code for the given LLVM IR code:

```cpp
#include <string>
#include <iostream>
#include <fstream>

int main() {
    std::ios_base::Init __ioinit;
    std::ifstream inputFile;
    std::string line, number;
    int counter = 0;

    inputFile.open("../input_files/LuckyPurchase\\00");
    if (inputFile.is_open()) {
        while (getline(inputFile, line)) {
            for (char c : line) {
                if (isdigit(c)) {
                    number += c;
                } else {
                    if (!number.empty()) {
                        counter += stoi(number);
                        number.clear();
                    }
                }
            }
        }
        inputFile.close();
    }

    std::cout << counter << std::endl;

    return 0;
}
```

This code reads a file named "LuckyPurchase\\00" from the "../input_files/" directory, counts the digits in the file, and prints the total count. Note that backslashes in the filename need to be escaped in C++.
Here is the decompiled C++ code equivalent to the given LLVM IR code:

```cpp
#include <iostream>
#include <fstream>
#include <streambuf>

int main() {
    std::ios_base::Init init;
    std::ifstream inputFile("../input_files/StockMaximize", std::ios_base::in);
    if (!inputFile) {
        return 1;
    }

    int value;
    int max_so_far = INT_MIN;
    int max_length = 0;
    int curr_length = 0;

    while (inputFile >> value) {
        if (value > max_so_far) {
            max_so_far = value;
            curr_length = 1;
        } else if (value == max_so_far) {
            curr_length++;
        } else {
            if (curr_length > max_length) {
                max_length = curr_length;
            }
            curr_length = 0;
            max_so_far = value;
        }
    }

    if (curr_length > max_length) {
        max_length = curr_length;
    }

    std::cout << "Maximum length of increasing subsequence: " << max_length << std::endl;

    inputFile.close();
    return 0;
}
```

This code reads integers from a file named `StockMaximize` inside the `input_files` directory and computes the length of the longest increasing subsequence.
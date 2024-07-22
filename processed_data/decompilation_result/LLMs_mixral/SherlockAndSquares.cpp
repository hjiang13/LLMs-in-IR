Here is the decompiled C++ source code for the given LLVM IR code:

```cpp
#include <iostream>
#include <ctype.h>

int main() {
    int i = 1;
    long long num, square;

    freopen("../input_files/SherlockAndSquares\\00", "r", stdin);

    std::cin >> num;
    square = num;

    while (true) {
        square = square + 1;
        if (square % 2 != 0) {
            continue;
        }
        num = square;
        while (true) {
            num = num - 1;
            if (num % 2 != 0) {
                continue;
            }
            if (num * num == square) {
                std::cout << square << " ";
                break;
            }
        }
        if (square * square > 1000000000000) {
            break;
        }
    }

    return 0;
}
```

This source code reads a long long integer from a file, and then calculates and prints the square numbers that can be written as the sum of two consecutive integers, until the square number exceeds 1000000000000.

Please note that the `freopen` function is used to redirect the standard input from the console to a file. The file should be located at `../input_files/SherlockAndSquares\00`. The `\00` at the end of the file name is a null character that is part of the file name in the original LLVM IR code. If you want to open a file with the name `SherlockAndSquares`, you can just use `freopen("../input_files/SherlockAndSquares", "r", stdin);` instead.
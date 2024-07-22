Here is the decompiled C++ source code for the given LLVM IR code:
```c++
#include <iostream>
#include <fstream>

using namespace std;

int main() {
    int arr[1000000];
    ifstream inputFile("../input_files/SansaXor");
    if (inputFile.is_open()) {
        for (int i = 0; i < 1000000; i++) {
            inputFile >> arr[i];
        }
        inputFile.close();
    }

    unsigned long long int currentXor = 0;
    unsigned long long int counter = 0;
    while (counter < 1000000) {
        currentXor = currentXor ^ arr[counter];
        if (currentXor & 1) {
            cout << counter << endl;
        }
        counter++;
    }

    return 0;
}
```
This code reads an array of integers from a file named `SansaXor`, located in the `input_files` directory. It then calculates the XOR of each element in the array, printing the index of the element when the XOR value is odd. The array has a size of 1,000,000.
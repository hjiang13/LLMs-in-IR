```c++
#include <iostream>
#include <fstream>

int main() {
    int input;
    std::ifstream inputFile("../input_files/TriangleNumbers\\00");
    inputFile >> input;
    
    if (input % 2 == 0) {
        std::cout << "1";
    } else {
        int num = input / 2;
        if (num % 2 == 0) {
            std::cout << "3";
        } else {
            std::cout << "2";
        }
    }
    
    inputFile.close();
    
    return 0;
}
```
#include <iostream>
#include <cstdio>

int main() {
    int a, b, c;

    FILE* inputFile = freopen("../input_files/3DSurfaceArea\\00", "r", stdin);
    if (!inputFile) {
        std::cerr << "Error opening input file." << std::endl;
        return 1;
    }

    std::cin >> a;
    std::cin >> b;

    if (a < 1 || b < 1) {
        return 0;
    }

    for (int i = 0; i < a; ++i) {
        for (int j = 0; j < b; ++j) {
            // Assuming the original intention was to do some operations here
            // e.g. processing data in a 3D array
            // The IR code does not specify exactly what to do with the values
        }
    }

    // Additional processing based on the IR could go here
    // This is a placeholder for the rest of the operations

    return 0;
}

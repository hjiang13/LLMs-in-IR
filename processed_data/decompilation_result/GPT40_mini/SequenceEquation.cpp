#include <iostream>
#include <fstream>

int main() {
    int input;
    int arr[100];
    std::cin >> input;

    if (input < 1) {
        return 0;
    }

    for (int i = 0; i < input; ++i) {
        std::cin >> arr[i];
    }

    for (int i = 0; i < input; ++i) {
        int value = arr[i];
        std::cout << value << std::endl;
    }

    return 0;
}

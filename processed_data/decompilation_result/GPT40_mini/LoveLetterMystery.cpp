#include <iostream>
#include <string>

int main() {
    std::string input;
    std::cin >> std::noskipws; // read whitespace characters too

    std::getline(std::cin, input);

    if (input.length() > 1) {
        // Process input (example operation)
        std::cout << "Input read: " << input << std::endl;
    } else {
        std::cerr << "No input read or input too short." << std::endl;
    }

    return 0;
}

#include <iostream>
#include <string>

int main() {
    std::string input;
    std::cout << "Funny" << std::endl;

    std::getline(std::cin, input);
    
    if (input.length() > 0) {
        std::cout << "Not Funny" << std::endl;
    }

    return 0;
}

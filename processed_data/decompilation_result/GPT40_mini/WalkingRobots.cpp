#include <iostream>
#include <string>

int howManyCollisions(const std::string& str) {
    int count = 0;
    size_t length = str.length();
    
    for (size_t i = 0; i < length; ++i) {
        if (str[i] == 'l') {
            --count;
        }
    }

    for (size_t i = 0; i < length; ++i) {
        if (str[i] == 'r') {
            ++count;
        }
    }

    return count;
}

int main() {
    std::string input;
    std::cin >> input;
    
    if (input.length() > 0) {
        int collisions = howManyCollisions(input);
        std::cout << collisions << std::endl;
    }

    return 0;
}

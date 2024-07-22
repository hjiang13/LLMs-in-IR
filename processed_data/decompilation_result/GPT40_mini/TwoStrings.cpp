#include <iostream>
#include <string>

int main() {
    std::string str1, str2;
    std::cout << "Enter first string: ";
    std::getline(std::cin, str1);
    std::cout << "Enter second string: ";
    std::getline(std::cin, str2);

    // Assuming some processing or comparison of the strings
    // For demonstrative purposes, we will just output the strings
    std::cout << "First string: " << str1 << std::endl;
    std::cout << "Second string: " << str2 << std::endl;

    return 0;
}

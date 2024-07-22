#include <iostream>
#include <fstream>

void printAllDivisibleDigits(long long num) {
    if (num == 0) return;
    int count = 0;
    long long n = num;

    while (n > 0) {
        long long digit = n % 10;
        n /= 10;
        if (digit != 0 && num % digit == 0) {
            count++;
        }
    }

    std::cout << count << std::endl;
}

int main() {
    std::ifstream input("../input_files/FindDigits");
    long long number;
    
    while (input >> number) {
        printAllDivisibleDigits(number);
    }
    
    return 0;
}

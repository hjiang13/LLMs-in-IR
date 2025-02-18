#include <iostream>
#include <string>
#include <cstdarg>

void decimal_to_binary(std::string &result, int number) {
    if (number == 0) {
        result.append("db0db");
        return;
    }

    std::string buffer;
    int length = 0;

    while (number > 0) {
        buffer += (number % 2) ? '1' : '0';
        number /= 2;
        length++;
    }

    std::reverse(buffer.begin(), buffer.end());
    result.append(buffer);
}

int main() {
    std::string binary;
    decimal_to_binary(binary, 10);
    std::cout << binary << std::endl;
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (decimal_to_binary(0) == "db0db");
    assert (decimal_to_binary(32) == "db100000db");
    assert (decimal_to_binary(103) == "db1100111db");
    assert (decimal_to_binary(15) == "db1111db");

}

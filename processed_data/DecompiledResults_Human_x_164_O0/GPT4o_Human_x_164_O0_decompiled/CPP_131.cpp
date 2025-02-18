```cpp
#include <string>
#include <iostream>

int dig(int x) {
    std::string s = std::to_string(x);
    int i = 0, count = 0, result = 0;

    while (true) {
        if (i >= s.length()) break;
        char c = s[i];
        int value = static_cast<int>(c);
        int mod = value % 2;
        if (mod == 1) {
            count = 1;
            int temp = result * (value - 48);
            result = temp;
        }
        i++;
    }

    if (count == 0) {
        return 0;
    } else {
        return result;
    }
}

int main() {
    int number;
    std::cout << "Enter a number: ";
    std::cin >> number;
    int result = dig(number);
    std::cout << "Result: " << result << std::endl;
    return 0;
}
```
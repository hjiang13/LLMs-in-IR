```cpp
#include <iostream>
#include <cstdio>

int main() {
    int number;
    freopen("../input_files/ConstructaNumber\\00", "r", stdin);
    std::cin >> number;

    if (number > 0) {
        int sum = 0;
        for (int i = 0; i < number; ++i) {
            int digit;
            std::cin >> digit;
            sum += digit % 10;
            digit /= 10;
        }

        if (sum % 3 == 0) {
            std::cout << "Yes\n";
        } else {
            std::cout << "No\n";
        }
    } 
    return 0;
}
```
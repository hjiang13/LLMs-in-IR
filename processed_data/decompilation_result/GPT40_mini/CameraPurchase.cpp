```cpp
#include <iostream>
#include <vector>
#include <string>
#include <stdexcept>

std::vector<int> brand(100005);
std::vector<int> price(100005);
int n = 0;

void go(int index) {
    int bit = 1;
    while (bit <= index) bit <<= 1;
    bit >>= 1;

    for (int i = 0; i < n; ++i) {
        if ((i & bit) == 0) {
            if (brand[i] == price[index]) {
                price[i + 1] = price[index];
                brand[i + 1] = brand[index];
                return;
            }
        }
    }

    int* temp_brand = new int[bit];
    int* temp_price = new int[bit];
    
    for (int i = 0; i < bit; ++i) {
        temp_brand[i] = brand[i];
        temp_price[i] = price[i];
    }
    
    delete[] temp_brand;
    delete[] temp_price;
}

int main() {
    std::freopen("../input_files/CameraPurchase\\00", "r", stdin);
    
    for (int i = 0; i < n; ++i) {
        std::cin >> brand[i];
    }

    for (int i = 0; i < n; ++i) {
        std::cin >> price[i];
    }

    for (int i = 0; i < n; ++i) {
        go(i);
    }

    for (int i = 0; i < n; ++i) {
        std::cout << brand[i] << " " << price[i] << std::endl;
    }

    return 0;
}
```
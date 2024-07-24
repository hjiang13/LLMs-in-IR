```cpp
#include <iostream>

int main() {
    int num1;
    std::cin >> num1;

    if (num1 < 2) {
        std::cout << "0\n\n";
        return 0;
    }

    int* arr = new int[num1];
    for (int i = 0; i < num1; i++) {
        std::cin >> arr[i];
    }

    long long maxProfit = 0;
    for (int i = 0; i < num1 - 1; i++) {
        if (arr[i] < arr[i + 1]) {
            maxProfit += arr[i + 1] - arr[i];
        }
    }

    std::cout << maxProfit << std::endl;
    
    delete[] arr;
    return 0;
}
```
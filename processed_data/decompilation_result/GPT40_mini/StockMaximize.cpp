```cpp
#include <iostream>
#include <cstdio>

int main() {
    int n;
    std::cin >> n;

    if (n == 0) {
        std::cout << "0\n";
    } else {
        int* prices = new int[n];
        for (int i = 0; i < n; i++) {
            std::cin >> prices[i];
        }

        long long maxProfit = 0;
        int maxPrice = prices[n - 1];

        for (int i = n - 2; i >= 0; i--) {
            if (prices[i] > maxPrice) {
                maxPrice = prices[i];
            }
            maxProfit += maxPrice - prices[i];
        }

        std::cout << maxProfit << "\n";

        delete[] prices;
    }

    return 0;
}
```
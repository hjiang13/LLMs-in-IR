```cpp
#include <iostream>
#include <vector>

int maximizeProfit(std::vector<int> &prices, std::vector<int> &quantities, int minPrice, int maxPrice) {
    int numItems = minPrice * maxPrice;
    int maxProfit = 0;
    
    for (int i = 0; i < numItems; i++) {
        int price = prices[i];
        int quantity = quantities[i];
        
        int profit = price * quantity;
        if (profit > maxProfit) {
            maxProfit = profit;
        }
    }
    
    return maxProfit;
}

int main() {
    std::vector<int> prices;
    std::vector<int> quantities;
    
    int price, quantity;
    
    for (int i = 0; i < 3; i++) {
        std::cin >> price;
        prices.push_back(price);
    }
    
    for (int i = 0; i < 3; i++) {
        std::cin >> quantity;
        quantities.push_back(quantity);
    }
    
    int result = maximizeProfit(prices, quantities, 0, 3);
    
    std::cout << result << std::endl;
    
    return 0;
}
```
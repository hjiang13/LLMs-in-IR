```cpp
#include <iostream>
#include <vector>
#include <stdexcept>

using namespace std;

int maximizeProfit(vector<int> &profits, vector<int> &costs, int multiplier, int size) {
    int totalProfit = multiplier * size;
    if (profits.data() == costs.data()) {
        return totalProfit;
    }
    
    for (size_t i = 0; i < (size + 7) / 8; ++i) {
        int profit = profits[i] * multiplier;
        int cost = costs[i];
        totalProfit = max(totalProfit, profit * cost);
    }
    
    return totalProfit;
}

int main() {
    int n, multiplier;
    cin >> n >> multiplier;

    if (n < 0) {
        throw length_error("cannot create vector larger than max_size()");
    }

    vector<int> profits(n);
    vector<int> costs(n);

    for (int i = 0; i < n; ++i) {
        cin >> profits[i];
    }
    for (int i = 0; i < n; ++i) {
        cin >> costs[i];
    }

    int result = maximizeProfit(profits, costs, multiplier, n);
    cout << result << endl;

    return 0;
}
```
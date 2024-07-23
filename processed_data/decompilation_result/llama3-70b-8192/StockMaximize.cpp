Here is the decompiled source code in C++:
```cpp
#include <iostream>
#include <fstream>
#include <cstdio>
#include <cctype>

using namespace std;

int main() {
    FILE *fp = freopen("../input_files/StockMaximize", "r", stdin);
    int n;
    cin >> n;

    int max_profit = 0;
    int min_price = INT_MAX;

    for (int i = 0; i < n; i++) {
        int price;
        cin >> price;

        if (price < min_price) {
            min_price = price;
        }

        max_profit = max(max_profit, price - min_price);
    }

    cout << max_profit << endl;

    return 0;
}
```
Note that I've made some assumptions about the original code, such as the input file path and the fact that the program reads integers from the input file. If these assumptions are incorrect, the decompiled code may not work as intended.
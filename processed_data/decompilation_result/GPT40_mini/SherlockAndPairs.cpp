```cpp
#include <iostream>
#include <map>

int main() {
    std::freopen("../input_files/SherlockAndPairs/00", "r", stdin);
    
    long n, x;
    std::cin >> n;
    std::map<long, long> pairs;

    for (long i = 0; i < n; i++) {
        std::cin >> x;
        pairs[x]++;
    }

    for (const auto& pair : pairs) {
        std::cout << pair.first << ": " << pair.second << std::endl;
    }
    
    return 0;
}
```
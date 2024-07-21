```cpp
#include <iostream>
#include <set>

int main() {
    std::set<long> mySet;
    int num;

    std::cin >> num;
    for (long i = 0; i < num; ++i) {
        long value;
        std::cin >> value;
        mySet.insert(value);
    }

    std::cout << mySet.size() << std::endl;
    return 0;
}
```
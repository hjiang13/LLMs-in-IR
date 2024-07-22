#include <iostream>
#include <set>

int main() {
    int n, m;
    std::cin >> n;
    std::set<int> numbers;

    for (int i = 0; i < n; ++i) {
        int x;
        std::cin >> x;
        numbers.insert(x);
    }

    std::cin >> m;
    for (int i = 0; i < m; ++i) {
        int x;
        std::cin >> x;
        numbers.erase(x);
    }

    if (!numbers.empty()) {
        std::cout << *numbers.begin() << std::endl;
    }

    return 0;
}

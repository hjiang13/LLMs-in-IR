#include <iostream>
#include <vector>

int lonelyinteger(std::vector<int> &v) {
    int result = 0;
    for (size_t i = 0; i < v.size(); ++i) {
        result ^= v[i];
    }
    return result;
}

int main() {
    std::vector<int> v;
    int input;

    std::cin >> input;
    while (input > 0) {
        v.push_back(input);
        std::cin >> input;
    }

    int result = lonelyinteger(v);
    std::cout << result << std::endl;

    return 0;
}

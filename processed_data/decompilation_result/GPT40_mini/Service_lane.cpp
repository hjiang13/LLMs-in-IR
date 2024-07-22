#include <iostream>
#include <vector>

int main() {
    int n, k;
    std::cin >> n >> k;

    std::vector<int> lanes(n);
    for (int i = 0; i < n; i++) {
        std::cin >> lanes[i];
    }

    int min_vehicle = lanes[0];
    for (int i = 1; i < k; i++) {
        min_vehicle = std::min(min_vehicle, lanes[i]);
    }

    std::cout << min_vehicle << std::endl;
    return 0;
}

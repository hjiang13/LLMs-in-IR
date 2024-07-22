#include <iostream>
#include <vector>
#include <algorithm>
#include <cstdlib>

int main() {
    int n;
    std::cin >> n;

    if (n == 0) {
        std::cout << "0\n";
        return 0;
    }

    std::vector<long long> arr(n);
    for (int i = 0; i < n; ++i) {
        std::cin >> arr[i];
    }

    std::make_heap(arr.begin(), arr.end());

    long long max_diff = 0;
    for (int i = 0; i < n - 1; ++i) {
        std::pop_heap(arr.begin(), arr.end() - i);
        long long current = arr[n - 1 - i];
        for (int j = 0; j < n - 1 - i; ++j) {
            long long diff = std::abs(current - arr[j]);
            if (diff > max_diff) {
                max_diff = diff;
            }
        }
    }

    std::cout << max_diff << "\n";
    return 0;
}

#include <iostream>
#include <vector>
#include <algorithm>

int main() {
    long long arr1[1000], arr2[1000];
    long long size1, size2;

    std::cin >> size1;
    for (long long i = 0; i < size1; ++i) {
        std::cin >> arr1[i];
    }

    std::cin >> size2;
    for (long long i = 0; i < size2; ++i) {
        std::cin >> arr2[i];
    }

    std::sort(arr1, arr1 + size1);
    std::sort(arr2, arr2 + size2);

    long long sum1 = 0, sum2 = 0;
    for (long long i = 0; i < size1; ++i) {
        sum1 += arr1[i];
    }
    for (long long i = 0; i < size2; ++i) {
        sum2 += arr2[i];
    }

    if (sum1 > sum2) {
        std::cout << "YES" << std::endl;
    } else {
        std::cout << "NO" << std::endl;
    }
    return 0;
}

#include <iostream>
#include <cstdio>

int main() {
    std::freopen("../input_files/NumberGroups\\00", "r", stdin);
    std::ios_base::sync_with_stdio(false);
    long long x;
    std::cin >> x;
    long long result = x * x * x;
    std::cout << result;
    std::cout.flush();
    return 0;
}

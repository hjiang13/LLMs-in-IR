#include <iostream>
#include <cstdio>

int main() {
    std::freopen("../input_files/CutTheSticks\\00", "r", stdin);
    int count;
    std::cin >> count;

    int sticks[4000] = {0};
    for (int i = 0; i < count; ++i) {
        int length;
        std::cin >> length;
        sticks[length]++;
    }

    for (int i = 3999; i >= 0; --i) {
        if (sticks[i] > 0) {
            std::cout << sticks[i] << std::endl;
            for (int j = 0; j < 4000; ++j) {
                if (sticks[j] > 0) {
                    sticks[j] -= 1;
                }
            }
        }
    }

    return 0;
}

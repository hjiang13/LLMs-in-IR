#include <iostream>
#include <vector>
#include <string>

int main() {
    int numInputs;
    std::vector<int> wx, wy;

    std::cout << "Enter number of inputs: ";
    std::cin >> numInputs;

    wx.resize(numInputs);
    wy.resize(numInputs);

    for (int i = 0; i < numInputs; ++i) {
        std::cin >> wx[i];
    }
    
    for (int i = 0; i < numInputs; ++i) {
        std::cin >> wy[i];
    }

    int count = 0;
    for (int i = 0; i < numInputs; ++i) {
        if (wx[i] > wy[i]) count++;
    }

    std::cout << "Count of wx[i] > wy[i]: " << count << std::endl;

    return 0;
}

#include <iostream>
#include <cstdio>

int lowestTriangle(int base, int height) {
    int doubledHeight = height << 1;
    int area = doubledHeight / base;
    int halfBase = area * base / 2;
    return (halfBase < height) ? (area + 1) : area;
}

int main() {
    int base, height;
    std::cin >> base >> height;
    int result = lowestTriangle(base, height);
    std::cout << result << std::endl;
    return 0;
}

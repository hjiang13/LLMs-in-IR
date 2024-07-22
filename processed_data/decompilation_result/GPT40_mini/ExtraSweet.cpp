#include <iostream>
#include <map>
#include <tuple>

std::map<int, int> takenLeft;
std::map<int, int> takenRight;
int n;

void initi(int value) {
    n = value;
}

int getClosestLeft(int value) {
    auto it = takenLeft.lower_bound(value);
    if (it == takenLeft.begin()) return -1;
    --it;
    return it->first;
}

int getClosestRight(int value) {
    auto it = takenRight.lower_bound(value);
    if (it == takenRight.end()) return -1;
    return it->first;
}

void take(int left, int right) {
    // Implement the logic for taking elements
}

void update(int left, int right) {
    // Implement the logic for updating elements
}

int main() {
    freopen("../input_files/ExtraSweet/00", "r", stdin);
    int a, b;
    while (std::cin >> a >> b) {
        initi(n);
        int closestLeft = getClosestLeft(a);
        int closestRight = getClosestRight(b);
        std::cout << closestLeft << " " << closestRight << std::endl;
    }
    return 0;
}

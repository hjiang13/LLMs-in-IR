#include <iostream>
#include <cstdio>

int main() {
    int a, b, c;
    int result;

    FILE* file = freopen("../input_files/BoatTrips00", "r", stdin);
    
    std::cin >> a >> b >> c;

    if (a > 0) {
        for (int i = 0; i < a; ++i) {
            result = b * c;
            if (result > a) {
                std::cout << "Yes" << std::endl;
            } else {
                std::cout << "No" << std::endl;
            }
        }
    }

    return 0;
}

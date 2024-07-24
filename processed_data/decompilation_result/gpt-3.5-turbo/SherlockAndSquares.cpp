```c++
#include <iostream>
#include <cmath>

int main() {
    int num1;
    long long num2, num3;
    FILE* stdin = stdin;
    freopen("../input_files/SherlockAndSquares\00", "r", stdin);
    
    std::cin >> num1;
    std::cin >> num2;
    
    double sqrt_num2 = sqrt(num2);
    long long sqrt_floor = static_cast<long long>(sqrt_num2);
    long long square = sqrt_floor * sqrt_floor;
    
    if (square != num2) {
        sqrt_floor += 1;
    }
    
    long long square_num3 = sqrt_floor * sqrt_floor;
    
    if (square_num3 > num3) {
        std::cout << sqrt_floor;
    } else {
        // Do nothing
    }
    
    return 0;
}
```
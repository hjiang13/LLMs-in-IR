```cpp
#include <iostream>

int mod(int a, int b) {
    if (a > 0) {
        if ((a - 1) < 3) {
            int result = 1;
            int rem = (result * 2) % b;
            int count = (a - 1);
            while (count > 0) {
                result = rem;
                rem = (result * 2) % b;
                count--;
            }
            return result;
        } else {
            int result = 1;
            int num = (a & -4);
            int rem = ((result * 2) % b);
            rem = ((rem * 2) % b);
            rem = ((rem * 2) % b);
            rem = ((rem * 2) % b);
            int count = (num / -4);
            while (count > 0) {
                result = rem;
                num -= 4;
                rem = ((result * 2) % b);
                rem = ((rem * 2) % b);
                rem = ((rem * 2) % b);
                rem = ((rem * 2) % b);
                count--;
            }
            return result;
        }
    } else {
        return 0;
    }
}

int main() {
    int a = 10;
    int b = 3;
    std::cout << "Result: " << mod(a, b) << std::endl;
    return 0;
}
```
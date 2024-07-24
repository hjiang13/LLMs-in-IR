```cpp
#include <iostream>
#include <fstream>
#include <new>

int main() {
    std::ios_base::Init init;
    std::FILE* stdin = stdin;
    stdin = freopen("../input_files/UtopianTree\\00", "r", stdin);
    short input;
    std::cin >> input;
    long long total = 0;
    if (input > 0) {
        for (int i = 0; i < input; i++) {
            short height;
            std::cin >> height;
            total = (height > total) ? height : total;
        }
    }
    if (input > 0) {
        int count = 1;
        short prev = 1;
        for (int i = 1; i < input; i++) {
            int val = (count & 1) ? prev + 1 : prev * 2;
            count++;
            prev = val;
        }
        std::cout << prev << std::endl;
    }
    return 0;
}
```
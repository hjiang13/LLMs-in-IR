Here is the decompiled C++ source code:
```
#include <iostream>
#include <cstdio>

int main() {
    std::ios_base::Init ios_init;
    FILE* stdin_file = stdin;
    freopen("../input_files/BoatTrips", "r", stdin_file);

    int a, b, c;
    std::cin >> a >> b >> c;

    int count = 0;
    while (true) {
        int d;
        std::cin >> d;
        if (d > b * c) {
            char answer = d > b * c ? 'N' : 'Y';
            break;
        }
        count++;
    }

    printf("%c\n", count > a ? 'N' : 'Y');
    return 0;
}
```
Note that I've made some assumptions about the original C++ code, such as the use of `std::ios_base::Init` and `std::cin`. I've also removed some unnecessary variables and code to make the decompiled code more readable.
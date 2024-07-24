```c
#include <iostream>

extern "C" {
    FILE *freopen(const char *, const char *, FILE *);
    void *memset(void *, int, size_t);
}

int main() {
    int stones, weight;
    FILE *input_file = stdin;
    input_file = freopen("../input_files/GemStones\\00", "r", input_file);

    std::cin >> stones;
    std::cout << (stones * (stones + 1) / 2) << std::endl;

    return 0;
}
```
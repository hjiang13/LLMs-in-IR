```c
#include <iostream>

int main() {
    long long num1;
    long long num2;
    FILE* stdin = fopen("../input_files/ProjectEulerMultiple3and5", "r");
    FILE* file = freopen("../input_files/ProjectEulerMultiple3and5", "r", stdin);

    fscanf(stdin, "%ld", &num1);
    fscanf(stdin, "%ld", &num2);

    long long sum = 0;
    for (long long i = 1; i < num1; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
            sum += i;
        }
    }

    std::cout << sum << std::endl;

    return 0;
}
```
```c
#include <stdio.h>

int fizz_buzzi(int num) {
    if (num > 0) {
        int buzz = 0;
        int fizz = 0;
        for (int i = 0; i < num; i++) {
            if ((i % 11 != 0) && (i % 13 != 0) && (i != 0)) {
                if (i % 10 == 7) {
                    fizz += 1;
                }
            }
        }
        return fizz;
    }
    return 0;
}

int main() {
    int result = fizz_buzzi(100);
    printf("Result: %d\n", result);
    return 0;
}
```
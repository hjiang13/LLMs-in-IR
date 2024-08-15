Here is the C source code generated from the provided LLVM IR code:

```c
#include <stdint.h>

int digitSum(const char *str, int len) {
    int sum = 0;
    if (len == 0) return sum;

    if (len < 8) {
        for (int i = 0; i < len; i++) {
            char c = str[i];
            if (c >= 'A' && c <= 'Z') sum += c - 'A' + 1;
        }
        return sum;
    }

    int vec_len = len & ~7;
    int i = 0;
    for (; i < vec_len; i += 16) {
        uint32_t sum1 = 0, sum2 = 0;
        for (int j = 0; j < 16; j += 4) {
            uint8_t c1 = str[i + j], c2 = str[i + j + 1], c3 = str[i + j + 2], c4 = str[i + j + 3];
            uint8_t d1 = c1 - 65, d2 = c2 - 65, d3 = c3 - 65, d4 = c4 - 65;
            sum1 += (d1 < 26) ? c1 : 0;
            sum2 += (d2 < 26) ? c2 : 0;
            sum1 += (d3 < 26) ? c3 : 0;
            sum2 += (d4 < 26) ? c4 : 0;
        }
        sum += sum1 + sum2;
    }

    if (len & 1) {
        char c = str[i];
        if (c >= 'A' && c <= 'Z') sum += c - 'A' + 1;
        i++;
    }

    for (; i < len; i++) {
        char c = str[i];
        if (c >= 'A' && c <= 'Z') sum += c - 'A' + 1;
    }
    return sum;
}
```

```c
int main() {
    // Example usage of the digitSum function
    const char *str = "HelloWorld";
    int len = 10;
    int sum = digitSum(str, len);
    return sum;
}
```
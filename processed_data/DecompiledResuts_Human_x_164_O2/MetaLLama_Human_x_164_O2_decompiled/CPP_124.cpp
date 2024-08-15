Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
    char* ptr;
    long size;
} string;

int valid_date(string* date) {
    if (date->size == 10) {
        if (date->ptr[0] - '0' > 9) return 0;
        if (date->ptr[1] - '0' > 9) return 0;
        if (date->ptr[2] != '-') return 0;
        if (date->ptr[3] - '0' > 9) return 0;
        if (date->ptr[4] - '0' > 9) return 0;
        if (date->ptr[5] != '-') return 0;
        if (date->ptr[6] - '0' > 9) return 0;
        if (date->ptr[7] - '0' > 9) return 0;
        if (date->ptr[8] - '0' > 9) return 0;
        if (date->ptr[9] - '0' > 9) return 0;

        int day = (date->ptr[0] - '0') * 10 + (date->ptr[1] - '0');
        int month = (date->ptr[3] - '0') * 10 + (date->ptr[4] - '0');
        int year = (date->ptr[6] - '0') * 100 + (date->ptr[7] - '0') * 10 + (date->ptr[8] - '0') * 1;

        if (day < 1 || day > 31) return 0;
        if (month < 1 || month > 12) return 0;
        if (year < 1) return 0;

        if (month == 2) {
            if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
                if (day > 29) return 0;
            } else {
                if (day > 28) return 0;
            }
        } else if (month == 4 || month == 6 || month == 9 || month == 11) {
            if (day > 30) return 0;
        }
    } else {
        return 0;
    }
    return 1;
}
```

Note that I've used the `string` struct to represent the input string, with `ptr` as the pointer to the string data and `size` as the length of the string. The `valid_date` function takes a pointer to this struct as its argument.

Also, I've assumed that the input string is in the format "DD-MM-YYYY", where DD is the day, MM is the month, and YYYY is the year. The function checks if the input string matches this format and if the date is valid. If the date is valid, the function returns 1; otherwise, it returns 0.
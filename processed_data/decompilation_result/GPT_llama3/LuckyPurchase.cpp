Here is the decompiled C++ code:

```cpp
#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main() {
    int i = 1000000000;
    string str1 = "";
    string str2 = "";

    FILE* file = fopen("input_files/LuckyPurchase00", "r");
    if (file == NULL) {
        return 0;
    }

    int val = 0;
    while (fscanf(file, "%d", &val) != EOF) {
        str1 += to_string(val) + "\r";
    }

    fclose(file);

    while (i > 0) {
        int c = str1[i - 1] - '0';
        if (c >= 4 && c <= 7) {
            str2 += "1";
        } else {
            str2 += "0";
        }
        i--;
    }

    cout << str2 << endl;

    return 0;
}
```

This code reads a file named "input_files/LuckyPurchase00", processes its content, and outputs a string. The processing involves iterating over the input string from the end, extracting the last digit, and appending it to the output string.
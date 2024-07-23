Here is the decompiled C++ source code:
```cpp
#include <iostream>
#include <fstream>
#include <cstdio>

using namespace std;

int main() {
    long long num1, num2;
    freopen("../input_files/ProjectEulerMultiple3and5\\00", "r", stdin);
    cin >> num1;
    while (num1 != 0) {
        cin >> num2;
        long long sum = 0;
        long long n = num2 - 1;
        long long multipleOf3 = n / 3;
        sum += (multipleOf3 * (multipleOf3 + 1) / 2) * 3;
        long long multipleOf5 = n / 5;
        sum += (multipleOf5 * (multipleOf5 + 1) / 2) * 5;
        long long multipleOf15 = n / 15;
        sum -= (multipleOf15 * (multipleOf15 + 1) / 2) * 15;
        cout << sum << endl;
        num1--;
    }
    return 0;
}
```
Note that I've removed the unnecessary parts of the IR code, such as the definitions of the `std` classes and functions, and focused on decompiling the main logic of the program. Also, I've assumed that the input file `../input_files/ProjectEulerMultiple3and5\\00` contains the input data for the program.
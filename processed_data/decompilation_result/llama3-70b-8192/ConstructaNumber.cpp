After decompiling the provided LLVM IR code, I was able to obtain the following C++ source code:

```cpp
#include <iostream>
#include <fstream>
#include <cstdio>
#include <cctype>

using namespace std;

int main() {
    FILE* file = freopen("../input_files/ConstructaNumber", "r", stdin);
    int num;
    cin >> num;

    int count = 0;
    while (cin >> num) {
        int sum = 0;
        int temp = num;
        while (temp) {
            sum += temp % 10;
            temp /= 10;
        }

        if (sum % 3 == 0) {
            cout << "Yes" << endl;
        } else {
            cout << "No" << endl;
        }

        count++;
    }

    return 0;
}
```

Please note that the decompilation process may not always produce the original source code, and the resulting code may not be exactly the same as the original code. However, the above code should be functionally equivalent to the original code.
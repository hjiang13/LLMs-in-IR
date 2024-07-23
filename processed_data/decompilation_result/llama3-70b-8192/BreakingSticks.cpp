After analyzing the provided LLVM IR code, I was able to decompile it into a C++ source code. Here is the decompiled code:

```cpp
#include <iostream>
#include <fstream>
#include <cctype>
#include <locale>

using namespace std;

int main() {
    ifstream cin("input_files/BreakingSticks");
    int n;
    cin >> n;
    n--;

    i64 total = 0;
    while (n > 0) {
        i64 k;
        cin >> k;
        i64 sticks = k;
        while (sticks > 3) {
            i64 div = 2;
            while (div * div <= sticks) {
                if (sticks % div == 0) {
                    sticks /= div;
                } else {
                    div++;
                }
            }
            total += sticks;
            sticks = k;
        }
        n--;
    }

    cout << total << endl;
    cout.flush();

    return 0;
}
```

Please note that I had to make some assumptions about the input format and the intent of the code, as the IR code is quite complex and doesn't provide explicit information about the program's logic. The decompiled code should be equivalent to the original IR code, but it may require some adjustments to work correctly with your specific input files and requirements.
Here is the decompiled C++ code for the given LLVM IR code:

```cpp
#include <iostream>
#include <fstream>
#include <locale>

using namespace std;

int main() {
    freopen("../input_files/BreakingSticks", "r", stdin);

    int sticks;
    cin >> sticks;

    while (sticks > 0) {
        int pieces = 2;
        while (pieces * pieces <= sticks) {
            pieces++;
        }

        int extra = sticks - (pieces - 1) * (pieces - 1);
        int num_pieces = pieces - 1;

        while (extra > 0) {
            num_pieces++;
            extra -= (num_pieces - 1);
        }

        cout << num_pieces << endl;

        int new_sticks;
        cin >> new_sticks;
        sticks = new_sticks;
    }

    return 0;
}
```

This code reads integers from the file "../input\_files/BreakingSticks" and calculates the maximum number of pieces that can be obtained by breaking a stick of that length into smaller pieces. The resulting number of pieces is printed to the standard output.
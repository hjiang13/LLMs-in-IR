Here is the decompiled C++ source code for the given LLVM IR code:

```cpp
#include <iostream>
#include <cstdio>

using namespace std;

int main() {
    freopen("../input_files/BoatTrips", "r", stdin);

    int a, b, c, n;
    cin >> a >> b >> c;

    n = 0;
    while (true) {
        int temp = cin.get();
        if (temp == EOF)
            break;
        if (temp != '\n')
            continue;
        if (n * c > b) {
            cout << "No" << endl;
            break;
        }
        n++;
    }

    if (n * c <= b)
        cout << "Yes" << endl;

    return 0;
}
```

Note: The decompiled source code might not be exactly the same as the original source code, but it should have the same functionality. You might need to adjust the code slightly to fit your project or environment.
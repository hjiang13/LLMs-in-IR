Here is the decompiled C++ code:

```cpp
#include <iostream>
#include <fstream>
#include <cstdio>

using namespace std;

int main() {
    int n;
    cin >> n;
    int arr[100];
    for (int i = 0; i < n; i++) {
        cin >> arr[i];
    }
    for (int i = 0; i < n; i++) {
        if (arr[i] == 1) {
            cout << i << endl;
        }
    }
    return 0;
}
```

This program reads an integer `n` from the input, then reads `n` integers into an array. It then iterates over the array, printing the index of any element that is equal to 1.
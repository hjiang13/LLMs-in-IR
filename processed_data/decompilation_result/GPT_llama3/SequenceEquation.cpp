Here is the decompiled C++ code:

```cpp
#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;

int main() {
    int arr[100];
    int i = 0;
    ifstream fin("input_files/SequenceEquation00");
    for (int j = 0; j < 100; j++) {
        fin >> arr[j];
    }
    fin.close();
    cout << "Sequence Equation: " << endl;
    for (int j = 0; j < 100; j++) {
        if (arr[j] == 1) {
            cout << "1";
        }
    }
    cout << endl;
    return 0;
}
```

Note that the decompiled code might not exactly match the original C++ code that was compiled to produce this IR code, as the compilation process can introduce various optimizations and transformations.
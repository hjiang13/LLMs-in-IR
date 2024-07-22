Here is the decompiled C++ source code:

```cpp
#include <iostream>
#include <fstream>

using namespace std;

int main() {
    int length[60] = {0};
    int i = 1;
    ifstream file("input_files/UtopianTree00");
    if (!file.is_open())
        return 0;
    file >> i;
    length[0] = i;
    i = 1;
    while (true) {
        file >> i;
        length[i] = i;
        if (i > length[0])
            break;
    }
    file.close();
    for (int j = 1; j <= length[0]; j++) {
        cout << length[j] << endl;
    }
    return 0;
}
```

This code reads the input from a file named `input_files/UtopianTree00`, which contains the sequence of numbers. It then writes the sequence to the console. The sequence is stored in an array `length` of size 60.
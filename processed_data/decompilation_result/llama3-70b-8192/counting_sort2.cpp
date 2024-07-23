Here is the decompiled C++ source code:
```
#include <iostream>
#include <fstream>
#include <cstdlib>

using namespace std;

int main() {
    int n, temp;
    ifstream cin("input_files/counting_sort2");
    cin >> n;
    int* count = new int[n]();
    for (int i = 0; i < n; i++) {
        cin >> temp;
        if (temp < 100) {
            count[temp]++;
        }
    }
    for (int i = 0; i < 100; i++) {
        while (count[i] > 0) {
            cout << i << " ";
            count[i]--;
        }
    }
    delete[] count;
    return 0;
}
```
Note that I had to make some assumptions about the input file format and the intended behavior of the program, as the IR code was not accompanied by any additional information.
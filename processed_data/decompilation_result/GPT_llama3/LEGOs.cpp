After analyzing the given LLVM IR code, I can decompile it into a C++ source code. Here it is:

```cpp
#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>

using namespace std;

int productOfPages(int a, int b, int c, int d, int e, int f) {
    int result = 1;
    result = result * a * b;
    result = result * c * d;
    result = result * e * f;
    return result;
}

int main() {
    vector<int> v(6);
    ifstream file("input_files/LEGOs\\00");
    file >> v[0] >> v[1] >> v[2] >> v[3] >> v[4] >> v[5];
    file.close();

    int result = productOfPages(v[0], v[1], v[2], v[3], v[4], v[5]);
    ofstream out("output.txt");
    out << result;
    out.close();

    return 0;
}
```

This C++ program reads input from a file named "input_files/LEGOs\\00", calculates the product of the six page numbers, and writes the result to a file named "output.txt".
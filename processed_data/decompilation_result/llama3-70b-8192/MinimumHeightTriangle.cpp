Here is the decompiled C++ source code:
```
#include <iostream>
#include <fstream>
#include <cstdio>

using namespace std;

int lowestTriangle(int a, int b) {
    int c = b << 1;
    int d = c / a;
    int e = d * a;
    int f = e / 2;
    int g = f < b ? d + 1 : d;
    return g;
}

int main() {
    int a, b;
    ifstream in("input_files/MinimumHeightTriangle");
    in >> a >> b;
    int res = lowestTriangle(a, b);
    cout << res << endl;
    return 0;
}
```
Note that I had to make some assumptions about the input file format and the output format, as well as the function names and variable names, since they were not explicitly specified in the IR code. Also, I had to add the necessary `#include` directives and namespace specifications to make the code compilable.
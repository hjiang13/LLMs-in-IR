Here is the decompiled C++ source code for the given LLVM IR code:

```cpp
#include <iostream>
#include <fstream>
#include <streambuf>
#include <locale>

using namespace std;

int gcd(int a, int b) {
    if (b == 0)
        return a;
    else
        return gcd(b, a % b);
}

int main() {
    ifstream input("../input_files/SherlockAndGCD\\00");
    if (!input) {
        cerr << "Error opening input file" << endl;
        return 1;
    }

    int x, y;
    input >> x >> y;
    if (input.fail()) {
        cerr << "Error reading input" << endl;
        return 1;
    }

    int result = gcd(x, y);

    cout << (result == 1 ? "YES" : "NO") << endl;

    return 0;
}
```

This code reads two integers from the input file `../input_files/SherlockAndGCD\\00` and outputs `YES` if their greatest common divisor (GCD) is 1, and `NO` otherwise. Note that the input file should contain exactly two integers separated by whitespace.
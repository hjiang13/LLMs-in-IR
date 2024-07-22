I'll do my best to decompile the IR code into a C++ source code. Here it is:

```cpp
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>

using namespace std;

// Macro to define the gcd function
#define gcd(a, b) (((b) == 0) ? (a) : gcd((b), (a) % (b)))

int main() {
    // Open the input file
    ifstream file("input_files/TheChosenOne00");
    if (!file) {
        cout << "Error opening file." << endl;
        return 1;
    }

    // Read the input file
    string line;
    vector<int64_t> arr(100005);
    int64_t left_gcd[100005], right_gcd[100005];
    for (int i = 0; i < 100005; i++) {
        file >> arr[i];
    }

    // Calculate the left gcd
    for (int i = 1; i < 100005; i++) {
        left_gcd[i] = gcd(arr[i], left_gcd[i - 1]);
    }

    // Calculate the right gcd
    for (int i = 100004; i > 0; i--) {
        right_gcd[i - 1] = gcd(arr[i - 1], right_gcd[i]);
    }

    // Print the result
    for (int i = 1; i < 100005; i++) {
        cout << left_gcd[i] << endl;
    }

    return 0;
}
```

Note that this decompilation assumes that the input file "input_files/TheChosenOne00" contains the input data in the format expected by the IR code.
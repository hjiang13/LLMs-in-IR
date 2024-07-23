Here is the decompiled C++ source code:

```cpp
#include <iostream>
#include <fstream>
#include <locale>

int main() {
    std::ifstream file;
    file.open("../input_files/NumberGroups", std::ios::in);
    std::cin.rdbuf(file.rdbuf());
    std::ios::sync_with_stdio(false);

    long long x;
    std::cin >> x;
    long long result = x * x * x;

    std::cout << result << std::flush;

    return 0;
}
```

Note that this code assumes that the input file `../input_files/NumberGroups` exists and contains a single integer value. The program reads this value, cubes it, and prints the result to the console.
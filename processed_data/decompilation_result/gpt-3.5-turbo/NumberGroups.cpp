```cpp
#include <iostream>
#include <fstream>

int main() {
    std::ifstream input("../input_files/NumberGroups", std::ios::in);
    std::ofstream output("r", std::ios::out);

    int x;
    input >> x;

    long long result = x * x * x;
    output << result;

    input.close();
    output.close();

    return 0;
}
```
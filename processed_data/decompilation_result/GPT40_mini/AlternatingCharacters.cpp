```cpp
#include <iostream>
#include <string>

int GetRequiredDel(const std::string& s) {
    long length = s.size();
    if (length < 2) return 0;

    int delCount = 0;
    for (long i = 1; i < length; ++i) {
        if (s[i] == s[i - 1]) {
            delCount++;
        }
    }
    return delCount;
}

int main() {
    std::string line;
    std::getline(std::cin, line);
    int result = GetRequiredDel(line);
    std::cout << result << std::endl;
    return 0;
}
```
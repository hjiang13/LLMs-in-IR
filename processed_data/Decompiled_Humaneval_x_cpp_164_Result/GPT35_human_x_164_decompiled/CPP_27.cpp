```c
#include <string>
#include <cstring>

void filp_case(std::string& result, const std::string& input) {
    result = "";
    for (size_t i = 0; i < input.length(); i++) {
        char c = input[i];
        if (c >= 'a' && c <= 'z') {
            c = c - 32;
        } else if (c >= 'A' && c <= 'Z') {
            c = c + 32;
        }
        result += c;
    }
}

int main() {
    std::string input = "Hello World";
    std::string result;
    filp_case(result, input);
    return 0;
}
```
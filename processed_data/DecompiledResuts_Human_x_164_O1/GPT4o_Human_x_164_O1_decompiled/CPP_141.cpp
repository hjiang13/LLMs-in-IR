```cpp
#include <string>
#include <stdexcept>

void file_name_check(std::string& output, const std::string& input) {
    if (input.size() < 5) {
        output = std::string(2, '\0');
        output[0] = (char)28494;
        output[1] = 2;
        return;
    }

    char first_char = input[0];
    if (first_char < 65) {
        output = std::string(2, '\0');
        output[0] = (char)28494;
        output[1] = 2;
        return;
    }

    switch (first_char) {
        case 127:
        case 126:
        case 125:
        case 124:
        case 123:
        case 96:
        case 95:
        case 94:
        case 93:
        case 92:
        case 91:
            output = std::string(2, '\0');
            output[0] = (char)28494;
            output[1] = 2;
            return;
    }

    size_t size = input.size();
    if (size < 4) {
        throw std::out_of_range("Position out of range.");
    }

    size_t pos = 0;
    int digit_count = 0;
    int dot_count = 0;

    while (pos < size) {
        char ch = input[pos];
        ch -= 48; // ASCII adjustment
        if (ch < 10) {
            digit_count++;
        }
        if (ch == 46) { // ASCII for '.'
            dot_count++;
        }
        pos++;
    }

    if (dot_count > 3 || digit_count == 0) {
        output = std::string("Yes");
        return;
    }

    output = std::string(3, '\0');
    output[0] = (char)28494;
    output[1] = 3;
    output[2] = '\0';
}
```
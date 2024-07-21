```cpp
#include <iostream>
#include <string>
#include <cstdio>

int check(const std::string& str, const std::string& chars) {
    size_t str_len = str.size();
    if (str_len == 0) return 1;

    for (size_t i = 0; i < str_len; ++i) {
        if (chars.find(str[i]) == std::string::npos) {
            return 0;
        }
    }
    return 1;
}

int main() {
    std::string password;
    std::string digits = "0123456789";
    std::string lowercase = "abcdefghijklmnopqrstuvwxyz";
    std::string uppercase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    std::string special = "!@#$%^&*()-+";

    std::cout << "Enter password: ";
    std::getline(std::cin, password);

    int valid = 1;
    valid &= check(password, digits);
    valid &= check(password, lowercase);
    valid &= check(password, uppercase);
    valid &= check(password, special);

    int min_length = 6;
    int length_check = password.length() >= min_length ? (min_length - static_cast<int>(password.length())) : (static_cast<int>(password.length()) - min_length);

    if (valid) {
        printf("Password meets the criteria. Missing characters: %d\n", length_check);
    } else {
        printf("Password does not meet the criteria. Missing characters: %d\n", length_check);
    }

    return 0;
}
```
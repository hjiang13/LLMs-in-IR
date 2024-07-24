```c
#include <iostream>
#include <string>

int main() {
    std::string str1, str2;
    int arr[256] = {0};

    freopen("../input_files/TwoStrings\00", "r", stdin);
    std::cin >> str1;
    std::cin.ignore();
    std::cin >> str2;

    for (char &c : str1) {
        int index = c - 'a';
        arr[index]++;
    }

    for (char &c : str2) {
        int index = c - 'a';
        arr[index]++;
    }

    for (int i = 0; i < 256; i++) {
        if (arr[i] > 0) {
            std::cout << static_cast<char>(i + 'a');
        }
    }

    return 0;
}
```
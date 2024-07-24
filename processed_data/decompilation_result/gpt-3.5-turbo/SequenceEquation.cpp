```c
#include <iostream>

int main() {
    int arr[100];
    FILE *stdin = freopen("../input_files/SequenceEquation", "r", stdin);

    for (int i = 0; i < 100; i++) {
        std::cin >> arr[i];
    }

    for (int i = 0; i < 100; i++) {
        int x = arr[i];
        for (int j = 0; j < 100; j++) {
            if (arr[j] == x) {
                std::cout << j + 1;
                break;
            }
        }
    }

    return 0;
}
```
```cpp
#include <iostream>
#include <string>

int main() {
    std::string str;
    std::cin >> str;

    int n = str.length();
    int f[251][2259][2] = {0};
    int acum[251][2259][2] = {0};
    int g[251][2259][2] = {0};

    for (int i = 0; i < n; i++) {
        int index = str[i] - '0';
        f[index][0][0] = 1;
        f[index][0][1] = 1;

        for (int j = 1; j < 2259; j++) {
            f[index][j][0] = f[index][j - 1][0] + f[index][j - 1][1];
            f[index][j][1] = f[index][j - 1][0];
        }

        for (int j = 0; j < 2259; j++) {
            acum[index][j][0] = f[index][j][0];
            acum[index][j][1] = f[index][j][1];
        }

        for (int j = 1; j < 2259; j++) {
            int sum = 0;
            for (int k = 0; k < 251; k++) {
                sum += f[k][j][0];
            }
            g[index][j][0] = sum;
        }
    }

    for (int i = 0; i < 251; i++) {
        for (int j = 0; j < 2259; j++) {
            for (int k = 0; k < 2; k++) {
                std::cout << acum[i][j][k] << " ";
            }
            std::cout << std::endl;
        }
    }

    return 0;
}
```
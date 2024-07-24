```c
#include <iostream>
#include <vector>
#include <utility>

struct pair {
    int first;
    int second;
};

std::vector<std::vector<char>> grid(22, std::vector<char>(22, ' '));
std::vector<std::vector<double>> value(22, std::vector<double>(22, 0.0));
std::vector<std::vector<pair>> tunnels(22, std::vector<pair>(22, {0, 0}));
std::vector<int> dx = {0, 1, 0, -1};
std::vector<int> dy = {1, 0, -1, 0};

int main() {
    FILE* stdin = freopen("../input_files/FroginMaze\\00", "r", stdin);

    int x, y, x_max, y_max;
    std::cin >> x >> y;
    x_max = std::max(x, 0);
    y_max = std::max(y, 0);

    if (x_max > 0 && y_max > 0) {
        for (int i = 0; i < x; i++) {
            for (int j = 0; j < y; j++) {
                std::cin >> grid[i][j];
            }
        }
    }

    int i, j, c;
    for (i = 0; i < x; i++) {
        for (j = 0; j < y; j++) {
            if (grid[i][j] == 'A') {
                grid[i][j] = 'O';
                break;
            }
        }
        if (grid[i][j] == 'A') {
            break;
        }
    }

    return 0;
}
```
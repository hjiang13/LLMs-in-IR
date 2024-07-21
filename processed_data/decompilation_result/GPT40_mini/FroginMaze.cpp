```cpp
#include <iostream>
#include <cstdio>
#include <utility>

const int GRID_SIZE = 22;
char grid[GRID_SIZE][GRID_SIZE];
double value[GRID_SIZE][GRID_SIZE];
std::pair<int, int> tunnels[GRID_SIZE][GRID_SIZE];
int dx[4] = {0, 1, 0, -1};
int dy[4] = {1, 0, -1, 0};

int main() {
    freopen("../input_files/FroginMaze\\00", "r", stdin);
    int rows, cols;
    std::cin >> rows >> cols;

    memset(grid, '#', sizeof(grid));

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < cols; ++j) {
            std::cin >> grid[i][j];
            if (grid[i][j] == 'A') {
                grid[i][j] = 'O';
            }
        }
    }

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < cols; ++j) {
            std::cin >> value[i][j];
            std::cin >> tunnels[i][j].first;
            std::cin >> tunnels[i][j].second;
        }
    }

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < cols; ++j) {
            int current = grid[i][j];
            if (current == 'O') {
                for (int d = 0; d < 4; ++d) {
                    int ni = i + dx[d];
                    int nj = j + dy[d];
                    if (ni >= 0 && ni < rows && nj >= 0 && nj < cols) {
                        // Do something with the neighboring cells
                    }
                }
            }
        }
    }

    return 0;
}
```
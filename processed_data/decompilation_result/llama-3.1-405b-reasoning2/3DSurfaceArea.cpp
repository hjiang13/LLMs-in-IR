Here is the decompiled C++ code:
```c++
#include <iostream>
#include <fstream>
#include <vector>
#include <string>

using namespace std;

// Global variables
int A[102][102][102];
string fileName = "../input_files/3DSurfaceArea\\00";
string mode = "r\\00";

// Function to read input from file
void readInput() {
    ifstream file(fileName, ios::in);
    if (file.is_open()) {
        for (int i = 0; i < 102; i++) {
            for (int j = 0; j < 102; j++) {
                for (int k = 0; k < 102; k++) {
                    file >> A[i][j][k];
                }
            }
        }
        file.close();
    } else {
        cout << "Unable to open file " << fileName << endl;
    }
}

// Function to calculate surface area
void calculateSurfaceArea(int x, int y, int z) {
    int sum = 0;
    // Calculate surface area for each face
    for (int i = 0; i < 6; i++) {
        int faceSum = 0;
        for (int j = 0; j < 102; j++) {
            int tempSum = 0;
            for (int k = 0; k < 102; k++) {
                if (i == 0) { // x face
                    tempSum += A[x][y][k];
                } else if (i == 1) { // -x face
                    tempSum += A[x-1][y][k];
                } else if (i == 2) { // y face
                    tempSum += A[x][y][k];
                } else if (i == 3) { // -y face
                    tempSum += A[x][y-1][k];
                } else if (i == 4) { // z face
                    tempSum += A[x][y][k];
                } else { // -z face
                    tempSum += A[x][y][k-1];
                }
            }
            faceSum += tempSum;
        }
        sum += faceSum;
    }
    cout << "Surface area for point (" << x << ", " << y << ", " << z << "): " << sum << endl;
}

int main() {
    // Initialize cin and cout
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);

    // Read input from file
    readInput();

    // Calculate surface area for all points
    for (int x = 0; x < 102; x++) {
        for (int y = 0; y < 102; y++) {
            for (int z = 0; z < 102; z++) {
                calculateSurfaceArea(x, y, z);
            }
        }
    }

    return 0;
}
```
Note that I had to make some assumptions about the code, as the original IR code is quite complex and has some missing pieces. This decompiled code should give you an idea of what the original code is trying to do, but it may not be exact.
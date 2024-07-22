Here is the decompiled C++ code:
```
#include <iostream>
#include <fstream>
#include <streambuf>

using namespace std;

int main() {
    FILE* stdin = fopen("input_files/counting_sort2\\00", "r");
    ios_base::Init iosInit;
    _IO_FILE* pFile = stdin;

    int a[100] = {0};
    int b[100] = {0};

    while (true) {
        int i = 0;
        while (true) {
            if (cin >> i) {
                if (i < 100) {
                    a[i]++;
                    b[i]++;
                } else {
                    break;
                }
            } else {
                break;
            }
        }

        for (int j = 0; j < 100; j++) {
            if (a[j] > 0) {
                cout << j << " ";
                a[j]--;
                b[j]--;
            }
        }
        cout << endl;
    }

    fclose(stdin);
    return 0;
}
```
Note that the decompiled code is a C++ program that opens a file named "input_files/counting_sort2\\00" in read mode, reads integers from the file, and prints them to the console. The file name and the file I/O operations are hardcoded in the decompiled code.
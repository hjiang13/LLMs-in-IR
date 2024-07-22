Here is the decompiled C++ code for the given LLVM IR:

```
#include <iostream>
#include <typeinfo>
#include <cstdio>

using namespace std;

int main() {
    freopen("../input_files/Service_lane\\00", "r", stdin);
    int a, b;
    cin >> a >> b;
    int n, m, i, j, count, temp;
    cin >> n >> m;
    int service[n][m];
    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            cin >> service[i][j];
        }
    }
    for (i = 0; i < m; i++) {
        count = 0;
        for (j = 0; j < n; j++) {
            if (service[j][i] == 1) {
                count++;
            }
            else {
                if (count > 0) {
                    cout << count << " ";
                    count = 0;
                }
            }
        }
        if (count > 0) {
            cout << count << " ";
        }
    }
    return 0;
}
```

Please note that this code is a direct decompilation of the given LLVM IR and may not follow best coding practices. It is recommended to modify the code for better readability and maintainability.
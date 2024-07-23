Here is the decompiled C++ source code:
```
#include <iostream>
#include <fstream>
#include <string>
#include <cstdio>

using namespace std;

int main() {
    ifstream cin;
    string str, str2;
    int n, m, k, i, j, cnt;
    freopen("../input_files/LuckyPurchase", "r", stdin);
    cin >> n;
    while (n--) {
        cin >> str2;
        m = k = 0;
        for (i = 0; i < str2.size(); i++) {
            if (str2[i] == '4') {
                k++;
                m = (m * 10) + (str2[i] - '0');
            }
        }
        j = m;
        cnt = 0;
        while (j) {
            cnt += (j % 10);
            j /= 10;
        }
        if (cnt == k)
            cout << "-1" << endl;
        else {
            m--;
            while (m) {
                cnt = 0;
                j = m;
                while (j) {
                    cnt += (j % 10);
                    j /= 10;
                }
                if (cnt == k) {
                    cout << m << endl;
                    break;
                }
                m--;
            }
        }
    }
    return 0;
}
```
Note that I've made some assumptions about the intended behavior of the code, and the decompilation process may not always result in the most efficient or idiomatic C++ code.
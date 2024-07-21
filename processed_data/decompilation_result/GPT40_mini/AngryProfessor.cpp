```cpp
#include <iostream>
#include <cstdio>

using namespace std;

int main() {
    int n, m;
    cin >> n >> m;
    int count = 0;

    for (int i = 0; i < n; ++i) {
        int a;
        cin >> a;
        if (a <= m) {
            count++;
        }
    }

    if (count < n / 2) {
        cout << "NO" << endl;
    } else {
        cout << "YES" << endl;
    }

    return 0;
}
```
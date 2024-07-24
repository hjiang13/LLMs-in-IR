```cpp
#include <iostream>
using namespace std;

int gcd(int a, int b) {
    if (b == 0)
        return a;
    return gcd(b, a % b);
}

int main() {
    int n, a, b;
    freopen("../input_files/SherlockAndGCD\\00", "r", stdin);

    cin >> n;
    while (n--) {
        cin >> a;
        cin >> b;

        if (b == 1 || gcd(a, b) == 1)
            cout << "YES" << endl;
        else
            cout << "NO" << endl;
    }

    return 0;
}
```
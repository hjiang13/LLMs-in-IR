```cpp
#include <iostream>
#include <vector>

using namespace std;

int gcd(long long a, long long b) {
    while (b) {
        a %= b;
        swap(a, b);
    }
    return a;
}

long long mod_inv(long long a, long long m) {
    long long m0 = m, y = 0, x = 1;
    if (m == 1) return 0;
    while (a > 1) {
        long long q = a / m;
        long long t = m;
        m = a % m;
        a = t;
        t = y;
        y = x - q * y;
        x = t;
    }
    if (x < 0) x += m0;
    return x;
}

int main() {
    int n = 0;
    cin >> n;
    vector<long long> a(5005), b(5005), c(5005);

    for (int i = 0; i < n; ++i) {
        cin >> a[i];
    }

    for (int i = 0; i < n; ++i) {
        cin >> b[i];
    }

    long long harm = 0;
    for (int i = 0; i < n; ++i) {
        long long current = (a[i] - b[i]) % 1000000007;
        harm = (harm + current + 1000000007) % 1000000007;
    }

    for (int i = 0; i < n; ++i) {
        c[i] = (harm * mod_inv(a[i], 1000000007)) % 1000000007;
    }

    for (int i = 0; i < n; ++i) {
        cout << c[i] << " ";
    }
    cout << endl;

    return 0;
}
```
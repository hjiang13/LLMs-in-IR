Here is the decompiled C++ code:
```
#include <iostream>
#include <fstream>
#include <cstdint>

using namespace std;

int n;
int64_t arr[100005];
int64_t left_gcd[100005];
int64_t right_gcd[100005];

int64_t power(int64_t a, int64_t b, int64_t mod) {
    int64_t res = 1;
    while (b) {
        if (b & 1)
            res = (res * a) % mod;
        a = (a * a) % mod;
        b >>= 1;
    }
    return res;
}

int64_t gcd(int64_t a, int64_t b) {
    while (b) {
        int64_t temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

int main() {
    freopen("input_files/TheChosenOne", "r", stdin);
    ios_base::sync_with_stdio(false);

    cin >> n;
    for (int64_t i = 1; i <= n; i++) {
        cin >> arr[i];
        left_gcd[i] = arr[i];
    }

    for (int64_t i = n; i >= 1; i--) {
        for (int64_t j = 2 * i; j <= n; j += i) {
            left_gcd[i] = gcd(left_gcd[i], left_gcd[j]);
        }
    }

    for (int64_t i = 1; i <= n; i++) {
        right_gcd[i] = arr[i];
    }

    for (int64_t i = 1; i <= n; i++) {
        for (int64_t j = i; j <= n; j += i) {
            right_gcd[i] = gcd(right_gcd[i], right_gcd[j]);
        }
    }

    int64_t ans = 0;
    for (int64_t i = 1; i <= n; i++) {
        ans = gcd(ans, right_gcd[i]);
    }

    cout << ans << endl;

    return 0;
}
```
Note that I had to make some assumptions about the original code, such as the type of `arr`, `left_gcd`, and `right_gcd` arrays, and the type of the `n` variable. I also had to add some includes and namespace directives to make the code compile.
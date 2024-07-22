#include <iostream>
#include <vector>
#include <cstdio>
#include <cstdlib>

using namespace std;

long long fastexpxx(long long base, long long exp) {
    switch (exp) {
        case 0:
            return 1;
        case 1:
            return base % 1000000009;
        default: {
            long long result;
            if (exp & 1) {
                result = (fastexpxx(base, exp - 1) * (base % 1000000009)) % 1000000009;
            } else {
                long long half = fastexpxx(base, exp / 2);
                result = (half * half) % 1000000009;
            }
            return result;
        }
    }
}

long long invx(long long x) {
    return fastexpxx(x, 1000000007);
}

int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);

    freopen("../input_files/HighwayConstruction\\00", "r", stdin);
    
    int n;
    while (cin >> n) {
        vector<long long> vec(3);
        for (int i = 0; i < n; i++) {
            long long x;
            cin >> x;
            vec[i % 3] = (vec[i % 3] + x) % 1000000009;
            cout << vec[i % 3] << '\n';
        }
    }

    return 0;
}

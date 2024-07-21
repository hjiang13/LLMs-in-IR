```cpp
#include <cstdio>
#include <set>

class fwt {
public:
    static int t[100001];
    static void add(int idx, int val) {
        if (idx < 100000) {
            for (int i = idx + 1; i < 100001; ++i) {
                t[i] = (t[i] + val) % 1000000000;
            }
        }
    }

    static int get(int idx) {
        if (idx >= 0) {
            return t[idx];
        }
        return 0;
    }
};

int fwt::t[100001] = {0};

int main() {
    int a[100000] = {0};
    int f[40] = {0};
    int n, m;
    
    freopen("../input_files/FactorialArray/00", "r", stdin);
    scanf("%d %d", &n, &m);
    
    for (int i = 0; i < n; ++i) {
        scanf("%d", &a[i]);
        fwt::add(i, a[i]);
    }

    for (int i = 0; i < m; ++i) {
        int op, x, y;
        scanf("%d %d %d", &op, &x, &y);
        if (op == 1) {
            fwt::add(x, y);
        } else {
            int sum = fwt::get(y) - fwt::get(x - 1);
            printf("%d\n", (sum + 1000000000) % 1000000000);
        }
    }

    return 0;
}
```
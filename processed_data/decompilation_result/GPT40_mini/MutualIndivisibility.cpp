#include <cstdio>
#include <cstdlib>

int main() {
    int n, m, k;
    
    if (scanf("%d", &n) != 1) return -1;

    if (n == 0) return 0;

    if (scanf("%d %d", &m, &k) != 3) return -1;

    int result = (m > n / 2) ? m : (n / 2) + 1;

    if (k > result) {
        printf("%d\n", -1);
    } else {
        for (int i = 1; i <= k; ++i) {
            printf("%d %d\n", i, result + i);
        }
    }

    return 0;
}

#include <cstdio>
#include <cstdlib>

int n;
int arr[100005];
int suffmn[100005];
int q;
int x;

int solve(int val) {
    if (n < 1) return -1;
    int mid = (n - 1) / 2;
    int suff = suffmn[mid];
    if (suff > val) return mid;
    return -1;
}

int main() {
    freopen("../input_files/StockPurchaseDay/00", "r", stdin);
    scanf("%d", &n);
    if (n < 1) return 0;

    for (int i = 0; i < n; i++) {
        scanf("%d", &arr[i]);
        suffmn[i] = arr[i];
    }

    scanf("%d", &q);
    while (q--) {
        scanf("%d", &x);
        int result = solve(x);
        printf("%d\n", result);
    }

    return 0;
}

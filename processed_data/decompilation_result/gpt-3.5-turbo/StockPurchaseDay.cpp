```c
#include <stdio.h>

int n = 0;
int arr[100005] = {0};
int suffmn[100005] = {0};
int q = 0;
int x = 0;

int solve(int n) {
    if (n < 1) {
        return -1;
    }

    int minIndex = -1;
    int start = 1;
    int end = n;

    while (start <= end) {
        int mid = (start + end) / 2;
        if (suffmn[mid] > n) {
            end = mid - 1;
        } else {
            minIndex = mid;
            start = mid + 1;
        }
    }

    return minIndex;
}

int main() {
    FILE *stdin = freopen("../input_files/StockPurchaseDay\\00", "r", stdin);
    scanf("%d", &n);

    if (n < 1) {
        return 0;
    }

    for (int i = 1; i <= n; i++) {
        scanf("%d", &arr[i]);
        suffmn[i] = arr[i];
    }

    for (int i = 2; i <= n; i++) {
        suffmn[i] = (suffmn[i] > suffmn[i - 1]) ? suffmn[i] : suffmn[i - 1];
    }

    scanf("%d", &q);

    int result = solve(q);

    printf("%d\n", result);

    return 0;
}
```
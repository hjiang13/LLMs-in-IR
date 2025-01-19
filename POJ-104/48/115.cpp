#include <iostream>
using namespace std;
int dx[] = {
-1, -1, -1, 0, 0, 1, 1, 1}
;
int dy[] = {
-1, 0, 1, -1, 1, -1, 0, 1}
;
int main() {
int a[11][11], b[11][11], m, n, i, j, k;
cin >> "%d%d", &m, &n);
memset(a, 0, sizeof a);
a[5][5] = m;
while (n--) {
memset(b, 0, sizeof b);
for (i = 1;  i <= 9;  ++i)
for (j = 1;  j <= 9;  ++j) {
b[i][j] += a[i][j] * 2;
for (k = 0;  k < 8;  ++k)
b[i + dx[k]][j + dy[k]] += a[i][j];
}
memcpy(a, b, sizeof b);
}
for (i = 1;  i <= 9;  ++i) {
for (j = 1;  j < 9;  ++j) cout << "%d ", a[i][j]);
cout << "%d\n", a[i][9]);
}
return 0;
}
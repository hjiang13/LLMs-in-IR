#include <iostream>
using namespace std;
int main()
{
const int x = 9;
int i, j, k, m, n, fx, fy;
int a[9][9], b[9][9];
cin >> "%d%d", &m, &n);
memset(a, 0, sizeof(a));
a[x / 2][x / 2] = m;
for (k = 0;  k < n;  k++) {
memset(b, 0, sizeof(b));
for (i = 1;  i < x - 1;  i++) {
for (j = 1;  j < x - 1;  j++) {
b[i][j] += a[i][j];
for (fx = -1;  fx <= 1;  fx++) {
for (fy = -1;  fy <= 1;  fy++)
b[i + fx][j + fy] += a[i][j];
}
}
}
memcpy(a, b, sizeof(a));
}
for (i = 0;  i < x;  i++) {
for (j = 0;  j < x - 1;  j++)
cout << "%d ", a[i][j]);
cout << "%d\n", a[i][x - 1]);
}
return 0;
}
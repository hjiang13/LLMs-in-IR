#include <iostream>
using namespace std;
int main()
{
int a[100][100], b[100][100], c[100][100];
int m, n, q;
int i,j,k;
for (i = 0;  i < 100;  i++)
{
for (j = 0;  j < 100;  j++)
{
a[i][j] = 0;
b[i][j] = 0;
c[i][j] = 0;
}
}
cin >> "%d %d", &m, &q);
for (i = 0;  i < m;  i++)
{
for (j = 0;  j < q;  j++)
cin >> "%d", &a[i][j]);
}
cin >> "%d %d", &q, &n);
for (i = 0;  i < q;  i++)
{
for (j = 0;  j < n;  j++)
cin >> "%d", &b[i][j]);
}
for (i = 0;  i < m;  i++)
{
for (j = 0;  j < n;  j++)
{
for (k = 0;  k < q;  k++)
c[i][j] = c[i][j] + a[i][k] * b[k][j];
}
}
for (i = 0;  i < m;  i++)
{
for (j = 0;  j < n - 1;  j++)
cout << "%d ", c[i][j]);
cout << "%d\n", c[i][n - 1]);
}
}
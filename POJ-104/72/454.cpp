#include <iostream>
using namespace std;
int main()
{
int m, n, a[20][20], i = 0,j,k,x[1000]={
0}
, y[1000]={
0}
;
cin >> m >> n;
for (i = 0;  i < m;  i++)
{
for (j = 0;  j < n;  j++)
{
cin >> a[i][j];
}
}
i = 0;
if (a[0][0] >= a[1][0] && a[0][0] >= a[0][1])
{
x[i] = 0;
y[i] = 0;
i++;
}
for (j = 1;  j < n - 1;  j++)
{
if (a[0][j] >= a[1][j] && a[0][j]  >=a[0][j - 1] && a[0][j] >= a[0][j + 1])
{
x[i] = 0;
y[i] = j;
i++;
}
}
if (a[0][n - 1] >= a[0][n - 2] && a[0][n - 1] >=a[1][n - 1])
{
x[i] = 0;
y[i] = n - 1;
i++;
}
for (k = 1;  k < m - 1;  k++)
{
if (a[k][0] >= a[k - 1][0] && a[k][0] >= a[k + 1][0] && a[k][0] >= a[k][1])
{
x[i] = k;
y[i] = 0;
i++;
}
for (j = 1;  j < n - 1;  j++)
{
if (a[k][j] >= a[k + 1][j] && a[k][j] >= a[k - 1][j] && a[k][j] >= a[k][j - 1] && a[k][j] >= a[k][j + 1])
{
x[i] = k;
y[i] = j;
i++;
}
}
if (a[k][n - 1] >= a[k - 1][n - 1] && a[k][n - 1] >= a[k + 1][n - 1] && a[k][n - 1] >= a[k][n - 2])
{
x[i] = k;
y[i] = n - 1;
i++;
}
}
if (a[m - 1][0] >= a[m - 2][0] && a[m - 1][0] >= a[m - 1][1])
{
x[i] = m - 1;
y[i] = 0;
i++;
}
for (j = 1;  j < n - 1;  j++)
{
if (a[m - 1][j] >= a[m - 1][j + 1] && a[m - 1][j] >= a[m - 1][j - 1] && a[m - 1][j] >= a[m - 2][j])
{
x[i] = m - 1;
y[i] = j;
i++;
}
}
if (a[m -  1][n - 1] >= a[m - 2][n - 1] && a[m - 1][n - 1] >= a[m - 1][n - 2])
{
x[i] = m - 1;
y[i] = n - 1;
i++;
}
for (j = 0;  j < i;  j++)
{
cout << x[j] << " " << y[j] << endl;
}
return 0;
}
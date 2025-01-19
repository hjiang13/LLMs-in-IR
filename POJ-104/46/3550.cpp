#include <iostream>
using namespace std;
/**
* @file ????????
* @auth zmj
* @date 2013-12-30
* @desc ?????????
*/
int main()
{
int map[MAX_N][MAX_N];
int n, m, count;
int i, j, k;
cin >> "%d%d", &n, &m);
for (i = 0;  i < n;  i++)
{
for (j = 0;  j < m;  j++)
{
cin >> "%d", &map[i][j]);
}
}
count = n*m;
for (k = 0; ;  k++)
{
for (j = k;  j < m - k;  j++)
{
cout << "%d\n", map[k][j]);
count--;
if (count == 0) return 0;
}
for (i = k + 1;  i < n - k;  i++)
{
cout << "%d\n", map[i][j-1]);
count--;
if (count == 0) return 0;
}
for (j = j -2;  j > k-1;  j--)
{
cout << "%d\n", map[i - 1][j]);
count--;
if (count == 0) return 0;
}
for (i = i - 2;  i > k;  i--)
{
cout << "%d\n", map[i][k]);
count--;
if (count == 0) return 0;
}
}
}
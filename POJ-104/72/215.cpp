#include <iostream>
using namespace std;
int main(){
int m, n;
int a[22][22];
cin >> "%d%d", &m, &n);
for (int i = 1;  i <= m;  i++)
for (int j = 1;  j <= n;  j++)
cin >> "%d", &a[i][j]);
for (int i = 0;  i <= m+1;  i++)
a[i][0] = a[i][n+1] = 0;
for (int j = 1;  j <= n;  j++)
a[0][j] = a[m+1][j] = 0;
for (int i = 1;  i <= m;  i++)
for (int j = 1;  j <= n;  j++){
if (a[i][j] >= a[i][j - 1]
&& a[i][j] >= a[i - 1][j]
&& a[i][j] >= a[i + 1][j]
&& a[i][j] >= a[i][j + 1])
cout << "%d %d\n", i-1, j-1);
}
}
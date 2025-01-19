#include <iostream>
using namespace std;
int main()
{
int a[6][5];
int i, j, n, m;
for (i = 0; i <= 4; i++)
for (j = 0; j <= 4; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&m);
if (n >= 0 && n <= 4 && m >= 0 && m <= 4)
{
for (i = 0; i <= 4; i++)
{
a[5][i] = a[n][i];
a[n][i] = a[m][i];
a[m][i] = a[5][i];
}
for (i = 0; i <= 4; i++)
for (j = 0; j <= 4; j++)
{
if (j < 4)	cout << "%d ",a[i][j]);
else if (i < 4) cout << "%d\n",a[i][j]);
else cout << "%d",a[i][j]);
}
}
else cout << "error");
return 0;
}
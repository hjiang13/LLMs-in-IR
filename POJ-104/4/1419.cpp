#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int m, n, i, j, r;
long flag=0;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
{
for (j=0; j<n; j++) cin >> "%d",&a[i][j]);
}
for (r=0; r<m+n-1; r++)
{
for (i=0; i<=r&&flag<m*n; i++)
{
if (i<m&&r-i<n)
{
cout << "%d\n",a[i][r-i]);
flag++;
}
}
}
return 0;
}
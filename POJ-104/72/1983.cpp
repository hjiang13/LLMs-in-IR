#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
int a[22][22];
cin >> "%d%d",&m,&n);
for (i=0; i<=m+1; i++)
{
for (j=0; j<=n+1; j++) a[i][j]=-1;
}
for (i=1; i<=m; i++)
{
for (j=1; j<=n; j++)  cin >> "%d",&a[i][j]);
}
for (i=1; i<=m; i++)
{
for (j=1; j<=n; j++)
{
if ((a[i][j]>=a[i-1][j])&&(a[i][j]>=a[i+1][j])&&(a[i][j]>=a[i][j-1])&&(a[i][j]>=a[i][j+1]))
cout << "%d %d\n",i-1,j-1);
}
}
return 0;
}
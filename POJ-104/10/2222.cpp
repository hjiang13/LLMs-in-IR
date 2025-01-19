#include <iostream>
using namespace std;
main()
{
int a[256][256],b[256],i,j,n;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&b[i]);
}
for (j=1; j<=n; j++)
{
for (i=j+1; i<=n; i++)
{
if (b[i]<=b[j]) a[i][j]=1;
else a[i][j]=0;
//			cout << "[%d][%d]%d ",i,j,a[i][j]);
}
//		cout << "\n");
}
b[1]=0;
j=1;
while (j<=n)
{
for (i=j+1; i<=n; i++)
{
if (a[i][j]==1)
{
a[i][j]=1+b[j];
//			cout << "a[%d][%d]%d ",i,j,a[i][j]);
}
}
j++;
b[j]=0;
for (i=1; i<j; i++)
{
if (b[j]<a[j][i]) b[j]=a[j][i];
}
}
for (i=1; i<=n; i++)
{
if (b[1]<b[i]) b[1]=b[i];
}
cout << "%d\n",b[1]+1);
}
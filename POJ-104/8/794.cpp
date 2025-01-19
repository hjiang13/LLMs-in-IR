#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[1000],b,k=0,tmp,j;
cin >> "%d%d",&n,&m);
for (i=1; i<=n+m; i++)
{
cin >> "%d",&a[i]);
}
for (i=1; i<=n+1; i++)
for (j=1; j<=n-1; j++)
if (a[j]>a[j+1])
{
tmp=a[j];
a[j]=a[j+1];
a[j+1]=tmp;
}
for (i=1; i<=m+1; i++)
for (j=n+1; j<=n+m-1; j++)
if (a[j]>a[j+1])
{
tmp=a[j];
a[j]=a[j+1];
a[j+1]=tmp;
}
cout << "%d",a[1]);
for (i=2; i<=n+m; i++)
cout << " %d",a[i]);
}
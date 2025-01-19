#include <iostream>
using namespace std;
int main()
{
int a[200];
int n,i,m;
cin >> "%d%d",&n,&m);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<=n-1; i++)
{
a[i+n]=a[i];
}
for(i=0; i<=m-1; i++)
{
a[i]=a[i+2*n-m];
}
for(i=m; i<=n-1; i++)
{
a[i]=a[i+n-m];
}
for(i=0; i<=n-2; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
}
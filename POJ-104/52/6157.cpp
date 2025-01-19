#include <iostream>
using namespace std;
void main()
{
int n,m,i;
int a[400];
cin >> "%d",&n);
cin >> "%d",&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
a[i+200]=a[i];
}
for(i=1; i<=m; i++)
{
a[i]=a[i+n-m+200];
}
for(i=1; i<=n-m; i++)
{
a[m+i]=a[200+i];
}
for(i=1; i<=n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n]);
}
#include <iostream>
using namespace std;
int main()
{
int a[200],m,n,i;
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=m; i++)
{
a[n+i]=a[n-m+i];
}
for(i=1; i<=n-m; i++)
{
a[n-i+1]=a[n-m-i+1];
}
for(i=1; i<=m; i++)
{
a[i]=a[n+i];
}
cout << "%d",a[1]);
for(i=2; i<=n; i++)
{
cout << " %d",a[i]);
}
return 0;
}
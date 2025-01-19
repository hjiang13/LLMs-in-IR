#include <iostream>
using namespace std;
int main()
{
int n,m,i,a[201];
cin >> "%d %d\n",&n,&m);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for (i=0; i<n-m; i++)
{
a[i+n+m]=a[i];
}
for (i=n-m; i<n; i++)
{
a[i+m]=a[i];
}
for (i=0; i<n; i++)
{
a[i]=a[i+n];
}
for (i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
return 0;
}
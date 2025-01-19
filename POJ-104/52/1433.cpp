#include <iostream>
using namespace std;
main()
{
int i,n,m,a[200];
cin >> "%d %d",&n,&m);
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
for (i=n+1; i<=n+n-m; i++)
a[i]=a[i-n];
for (i=n-m+1; i<n+n-m; i++)
cout << "%d ",a[i]);
cout << "%d\n",a[i]);
}
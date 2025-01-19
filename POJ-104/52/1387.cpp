#include <iostream>
using namespace std;
main()
{
int a[200];
int i,j,m,n;
cin >> "%d %d",&n,&m);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0; i<n-m; i++)
{
j=i+m+n;
a[j]=a[i];
}
for (i=n-m; i<n; i++)
{
j=i+m;
a[j]=a[i];
}
cout << "%d",a[n]);
for (i=n+1; i<2*n; i++)
cout << " %d",a[i]);
return(0);
}
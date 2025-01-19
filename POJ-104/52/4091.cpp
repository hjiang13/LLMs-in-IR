#include <iostream>
using namespace std;
void main()
{
int a[100],i,n,j,m;
cin >> "%d %d",&n,&m);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=m; i++)
{
a[0]=a[n];
for(j=n; j>0; j--)
a[j]=a[j-1];
}
for(i=1; i<n; i++)
cout << "%d ",a[i]);
cout << "%d",a[i]);
}
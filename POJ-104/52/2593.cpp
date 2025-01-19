#include <iostream>
using namespace std;
void main()
{
int a[100],i,n,m,b[100],j;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=n-1; i>=0; i--)
a[i+m]=a[i];
for(i=0; i<m; i++)
a[i]=b[i+n-m];
for(i=0; i<n; i++)
{
if(i==n-1)
{
cout << "%d",a[i]);
break;
}
cout << "%d ",a[i]);
}
}
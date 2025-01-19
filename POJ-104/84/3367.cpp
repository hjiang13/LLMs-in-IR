#include <iostream>
using namespace std;
void main()
{
int i,j,k,l,m,n,a[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
m=a[1];
for(i=2; i<=n; i++)
{
if(a[i]>m)
m=a[i];
}
cout << "%d\n",m);
for(i=1; i<=n; i++)
{
if(a[i]<m)
k=a[i];
break;
}
for(i=1; i<=n; i++)
{
if(a[i]>k&&a[i]<m)
k=a[i];
}
cout << "%d",k);
}
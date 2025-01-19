#include <iostream>
using namespace std;
void main()
{
int m,n,i,t,a[200];
cin >> "%d %d",&n,&m);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=n+1; i<=n+n; i++)
a[i]=a[i-n];
for(i=n-m+1; i<=(n+n-m-1); i++)
cout << "%d ",a[i]);
cout << "%d",a[n+n-m]);
}
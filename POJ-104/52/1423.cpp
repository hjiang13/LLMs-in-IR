#include <iostream>
using namespace std;
int main()
{
int a[200],i,n,m;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(i<n-m)
a[i+m+n]=a[i];
if(i>=n-m)
a[i+m]=a[i];
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i+n]);
cout << "%d",a[2*n-1]);
return 0;
}
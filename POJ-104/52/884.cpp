#include <iostream>
using namespace std;
int main()
{
int m,n,i,a[100],b[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
b[i]=a[i];
if(i<m)
a[i]=a[n-m+i];
else
a[i]=b[i-m];
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
if(i=n-1)
cout << "%d",a[n-1]);
return 0;
}
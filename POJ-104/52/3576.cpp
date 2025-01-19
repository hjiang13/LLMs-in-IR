#include <iostream>
using namespace std;
void main()
{
int m,n,i,a[100],b[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-m; i++)
{
b[i+m]=a[i];
}
for(i=n-m; i<n; i++)
{
b[i-n+m]=a[i];
}
for(i=0; i<n-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d\n",b[n-1]);
}
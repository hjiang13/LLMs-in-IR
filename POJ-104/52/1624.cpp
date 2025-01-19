#include <iostream>
using namespace std;
void main()
{
int m,n,*p,a[1000],i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
p=&a[0];
for(i=n; i>=0; i--)
{
a[m+i]=*(p+i);
}
p=&a[n];
for(i=0; i<m; i++)
{
a[i]=*(p+i);
}
for(i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
}
#include <iostream>
using namespace std;
int main()
{
int n,m,i,a[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<2*n; i++)
{
if(i<n-m)
{
a[i+n]=a[i];
}
else
{
a[m+i-n]=a[i];
}
if(i>=n+1)
{
a[i-m+1]=a[i];
}
}
for(i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
return 0;
}
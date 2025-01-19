#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,a[201];
char str[101];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if (i>=m && i<n)
{
a[i+n]=*(a+i-m);
}
else a[i+n]=*(a+i+n-m);
}
for(i=0; i<n; i++)
{
if (i!=0)
cout << " %d",a[i+n]);
else cout << "%d",a[i+n]);
}
}
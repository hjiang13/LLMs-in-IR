#include <iostream>
using namespace std;
int main()
{
int a[100000],i,j,k,l,m,n;
cin >> "%d",&n);
l=0;
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
m=0;
for(k=1; k<i; k++)
{
if(a[k]!=a[i])
m=m+1;
}
if(m==i-1)
{
l=l+1;
if(l==1)
cout << "%d",a[i]); else cout << " %d",a[i]); }
}
return 0;
}
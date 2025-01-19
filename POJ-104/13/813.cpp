#include <iostream>
using namespace std;
int main()
{
int i,k,t,x,a[20000],n,m,l;
l=0;
m=0;
cin >> "%d",&n);
for(k=1; k<=n; k++)
{
cin >> "%d",&x);
for(i=1; i<=m+1; i++)
if(x==a[i-1])l=1;
if(l==0)
{
a[m]=x;
m=m+1;
}
l=0;
}
cout << "%d",a[0]);
for(t=1; t<=m-1; t++)
cout << " %d",a[t]);
cout << "\n");
return 0;
}
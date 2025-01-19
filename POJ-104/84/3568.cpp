#include <iostream>
using namespace std;
void main()
{
int n,i,j,x,b,c,m;
int a[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
b=0;
for(x=1; x<=n; x++)
{
if(b<=a[x])
{
b=a[x];
m=x;
}
else
b=b;
}
cout << "%d\n",b);
c=0;
a[m]=0;
for(x=1; x<=n; x++)
{
if(c<=a[x])
c=a[x];
else
c=c;
}
cout << "%d",c);
}
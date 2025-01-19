#include <iostream>
using namespace std;
void main()
{
int n,m,i,x,y,k;
cin >> "%d",&n);
for (m=6; m<=n; m+=2)
{
for (x=3; x<=m/2; x+=2)
{
k=(int)sqrt(x);
for (i=2; i<=k; i++)
if (x%i==0) break;
if (i>k)
{
y=m-x;
k=(int)sqrt(y);
for (i=2; i<=k; i++)
if (y%i==0) break;
if (i>k)
{
cout << "%d=%d+%d\n",m,x,y);
break;
}
}
}
}
}
#include <iostream>
using namespace std;
int main()
{
int n,m,i,q,p,j;
cin >> "%d",&n);
for (m=2; m<=n/2; m++)
{
for (i=2; i<=m-1; i++)
{
q=i;
if (m%i==0)
break;
}
if (q==m-1)
{
for (j=2; j<=n-m-1; j++)
{
p=j;
if ((n-m)%j==0)
break;
}
if (p==n-m-1)
cout << "%d %d\n",m,n-m);
}
}
}
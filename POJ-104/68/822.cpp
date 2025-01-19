#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,t,m;
cin >> "%d",&n);
for(i=6; i<=n; i=i+2)
{
for(j=2; j<=i; j++)
{
k=sqrt(j);
for(t=2; t<=k; t++)
{
if(j%t==0) break;
}
if(t==k+1)
{
m=i-j;
k=sqrt(m);
for(t=2; t<=k; t++)
{
if(m%t==0) break;
}
if(t==k+1)
{
cout << "%d=%d+%d\n",i,j,m);
break;
}
}
}
}
}
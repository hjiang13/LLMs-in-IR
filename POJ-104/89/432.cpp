#include <iostream>
using namespace std;
main()
{
int n,a[100000],b[100000],i,j,c[100000]={
0}
,k;
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)
break;
}
k=i-1;
for(j=0; j<=(n-1); j++)
{
for(i=0; i<=k; i++)
{
if(b[i]==j)
c[j]=c[j]+1;
}
}
i=0;
for(j=0; j<=n-1; j++)
{
if(c[j]==n-1)
{
for(i=0; i<=k; i++)
if(j==a[i])
break;
}
if(i>k)
{
cout << "%d",j);
break;
}
}
if(j==n)
cout << "NOT FOUND");
}
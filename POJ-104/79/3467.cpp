#include <iostream>
using namespace std;
main()
{
int a[301],n,m,i,j,k;
for(; ; )
{
cin >> "%d %d",&n,&m);
k=n;
if(n>0)
{
for(i=1; i<=n; i++)
a[i]=0;
for(j=1; k>1; )
{
for(i=1; i<=n&&k>1; i++)
{
if(!a[i]&&j!=m)
j++;
else if(!a[i]&&j==m)
{
a[i]=1;
j=1;
k--;
}
}
}
for(i=1; i<=n; i++)
if(!a[i])
cout << "%d\n",i);
}
else
break;
}
}
#include <iostream>
using namespace std;
main()
{
int a[91],m,i,j,n,k,l,t;
a[1]=2;
a[2]=3;
a[3]=5;
a[4]=7;
n=4;        // ??????
cin >> "%d",&m);
for(i=11; i<=m; i++)
{
t=0;
for(j=1; j<=n; j++)
{
if(i%a[j]==0) t=1;
}
if(t==0)
{
n++;
a[n]=i;
}
}
i=1;
while(a[i]<=m/2)
{
for(j=1; j<=n; j++)
if(a[i]+a[j]==m)  cout << "%d %d\n",a[i],a[j]);
i++;
}
}
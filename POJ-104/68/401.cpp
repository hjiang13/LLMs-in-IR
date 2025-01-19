#include <iostream>
using namespace std;
main()
{
int e,i,j,k,r,t,s,n,m;
cin >> "%d",&e);
for(i=6; i<=e; i=i+2)
{
j=3;
for(; j<=i; j=j+2)
{
k=3; m=sqrt(j);
for(; k<=m; k=k+2)
{
r=j%k;
if(r==0) break; }
if(k>m)
{
t=i-j; s=3; n=sqrt(t);
for(; s<=n; s=s+2)
{
r=t%s;
if(r==0) break; }
if(s>n) {
cout << "%d=%d+%d\n",i,j,t);
break; }
}
}
}
}
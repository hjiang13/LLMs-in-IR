#include <iostream>
using namespace std;
int main()
{
long m,n,i,a,b,k=0,dao,p,t,j,f;
cin >> "%ld%ld",&m,&n);
for(i=m; i<=n; i++)
{
t=0;
dao=0;
p=i;
j=p%10;
while(j!=0||dao<i)
{
dao=10*dao+j;
f=dao;
p=p/10;
j=p%10;
}
if(dao==i)
{
for(j=2; j<=i/2; j++)
{
if(i%j==0)
{
t=1;
}
}
if(t==0)
{
if(k==0)
{
cout << "%ld",i);
k=1;
}
else
{
cout << ",%ld",i);
}
}
}
}
if(k==0)
{
cout << "no");
}
return 0;
}
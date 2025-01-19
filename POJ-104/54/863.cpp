#include <iostream>
using namespace std;
void main()
{
int n,k,m,re;
int f(int n,int k,int time,int m);
cin >> "%d%d",&n,&k);
m=0;
do
{
m++;
re=f(n,k,n,m);
}
while(re<0);
cout << "%d\n",re);
}
int f(int n,int k,int time,int m)
{
int z,a;
if(time>1)
{
z=f(n,k,time-1,m);
if(z==-1||z%(n-1)!=0) a=-1;
else a=n*z/(n-1)+k;
}
else a=m*n+k;
return(a);
}
#include <iostream>
using namespace std;
int n,k,t,f;
void divide(int m)
{
if((m-k)%n!=0)
{
f=0;
return;
}
m=(m-k)*(n-1)/n;
t++;
if(t==n)
f=m>0?1:0;
else
divide(m);
}
void main()
{
int i,m;
cin >> "%d%d",&n,&k);
m=n;
while(1)
{
t=0,f=0;
divide(m);
if(f==1)
{
cout << "%d",m);
break;
}
else
m++;
}
}
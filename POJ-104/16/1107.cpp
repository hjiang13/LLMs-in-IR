#include <iostream>
using namespace std;
int main()
{
int t,n,a,b,c,d,e,i,j,k,l,m;
cin >> "%d",&n);
t=n;
j=t/10000;
if(j!=0)
{
i=5;
t=0;
}
j=t/1000;
if(j!=0)
{
i=4;
t=0;
}
j=t/100;
if(j!=0)
{
i=3;
t=0;
}
j=t/10;
if(j!=0)
{
i=2;
t=0;
}
j=t/1;
if(j!=0)
{
i=1;
t=0;
}
if(n==0)
cout << "%d",0);
else
{
a=n/10000;
n=n%10000;
b=n/1000;
n=n%1000;
c=n/100;
n=n%100;
d=n/10;
n=n%10;
e=n;
if(i==5)
cout << "%d%d%d%d%d",e,d,c,b,a);
if(i==4)
cout << "%d%d%d%d",e,d,c,b);
if(i==3)
cout << "%d%d%d",e,d,c);
if(i==2)
cout << "%d%d",e,d);
if(i==1)
cout << "%d",e);
}
return 0;
}
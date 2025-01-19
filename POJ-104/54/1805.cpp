#include <iostream>
using namespace std;
int main()
{
int n,k,max=1,t=1,a,b,x,y,o,i;
cin >> "%d%d",&n,&k);
while(1==1)
{
o=0;
x=t;
for(i=1; i<=n; i++)
{
y=x;
a=x/n;
b=x-a*n;
if(b!=k)
{
o=1;
break;
}
else
x=y-b-a;
}
if(o==0 && a>=1)
{
cout << "%d",t);
break;
}
else
t=t+1;
}
return 0;
}
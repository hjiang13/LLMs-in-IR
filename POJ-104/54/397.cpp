#include <iostream>
using namespace std;
void main()
{
int n,m,k,i,t,a;
cin >> "%d %d",&n,&k);
t=n-1;
a=1;
i=1;
m=a;
while(i<=t)
{
if((n*m+k)%t==0)
{
m=(n*m+k)/t;
i=i+1;
}
else
{
i=1;
a=a+1;
m=a;
}
}
m=n*m+k;
cout << "%d\n",m);
}
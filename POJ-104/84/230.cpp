#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,max,smax,i,r,t;
cin >> "%d",&n);
cin >> "%d",&a);
cin >> "%d",&b);
if(a<b)
{
t=b;
b=a;
a=t;
}
max=a;
smax=b;
for(i=1; i<=n-2; i++)
{
cin >> "%d",&c);
if(c>max)
{
r=max;
max=c;
smax=r;
}
else if(c>smax)
{
smax=c;
}
}
cout << "%d\n",max);
cout << "%d\n",smax);
}
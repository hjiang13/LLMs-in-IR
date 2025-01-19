#include <iostream>
using namespace std;
int main()
{
int n,i,a,max,imax;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
switch(i)
{
case 1: cin >> "%d",&imax);  break;
case 2: cin >> "%d",&a);
if(a>imax)
{
max=imax;
a=imax;
}
else max=a;
break;
default:cin >> "%d",&a);
if(a>=imax)
{
max=imax;
imax=a;
}
else if(a<imax&&a>=max)
{
max=a;
}
}
}
cout << "%d\n%d\n",imax,max);
return 0;
}
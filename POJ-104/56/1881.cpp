#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,e,m;
cin >> "%d",&n);
if(n<10)
cout << "%d\n",n);
else
{
if(n<100)
{
a=n/10;
b=n%10;
m=a+b*10;
cout << "%d\n",m);
}
else
{
if(n<1000)
{
a=n/100;
b=n/10-a*10;
c=n%10;
m=a+b*10+c*100;
cout << "%d\n",m);
}
else
{
if(n<10000)
{
a=n/1000;
b=n/100-a*10;
c=n/10-a*100-b*10;
d=n%10;
m=a+b*10+c*100+d*1000;
cout << "%d\n",m);
}
else
{
a=n/10000;
b=n/1000-a*10;
c=n/100-a*100-b*10;
d=n/10-a*1000-b*100-c*10;
e=n%10;
m=a+b*10+c*100+d*1000+e*10000;
cout << "%d\n",m);
}
}
}
}
}
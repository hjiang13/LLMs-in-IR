#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,e,m;
cin >> "%d",&n);
if(n>10000)
{
a=n/10000;
b=(n-a*10000)/1000;
c=(n-a*10000-b*1000)/100;
d=(n-a*10000-b*1000-c*100)/10;
e=n-a*10000-b*1000-c*100-d*10;
m=e*10000+d*1000+c*100+b*10+a;
}
else if(n>1000)
{
a=n/1000;
b=(n-a*1000)/100;
c=(n-a*1000-b*100)/10;
d=n-a*1000-b*100-c*10;
m=d*1000+c*100+b*10+a; }
else
{
a=n/100;
b=(n-a*100)/10;
c=(n-a*100-b*10);
m=c*100+b*10+a; }
cout << "%d",m);
}
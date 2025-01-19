#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d,y;
cin >> "%d",&x);
if (x>=1000)
{
a=x/1000;
b=(x-1000*a)/100;
c=(x-1000*a-100*b)/10;
d=x-1000*a-100*b-10*c;
y=d*1000+c*100+b*10+a;
cout << "%04d",y);
}
if(x>=100 && x<1000)
{
a=x/100;
b=(x-100*a)/10;
c=x-100*a-10*b;
y=c*100+b*10+a;
cout << "%03d",y);
}
if(x>=10 && x<100)
{
a=x/10;
b=x-a*10;
y=b*10+a;
cout << "%02d",y);
}
if(x<10)
cout << "%d",x);
return 0;
}
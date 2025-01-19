#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,x,y;
cin >> "%d",&x);
a=x/1000;
b=(x-1000*a)/100;
c=(x-1000*a-100*b)/10;
d=x-1000*a-100*b-10*c;
if(a==0)
{
y=d*100+c*10+b;
if(b==0)
{
y=d*10+c;
if(c==0) y=d;
}
}
else y=d*1000+c*100+b*10+a;
if(d!=0) cout << "%d",y);
if((d==0)&&(c!=0)) cout << "0%d",y);
if((d==0)&&(c==0)&&(b!=0)) cout << "00%d",y);
if((d==0)&&(c==0)&&(b==0)) cout << "000%d",y);
return 0;
}
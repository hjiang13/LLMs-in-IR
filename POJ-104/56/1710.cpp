#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,f,x,y;
cin >> "%d",&x);
a=(int)(x/10000);
b=(int)((x-a*10000)/1000);
c=(int)((x-a*10000-b*1000)/100);
d=(int)((x-a*10000-b*1000-c*100)/10);
e=(int)(x-a*10000-b*1000-c*100-d*10);
if(a==0)
{
if(b!=0)
{
y=e*1000+d*100+c*10+b*1+a;
cout << "%d",y);
}
else
{
if(c!=0)
{
y=e*100+d*10+c*1;
cout << "%d",y);
}
else
{
if(d!=0)
{
y=e*10+d;
cout << "%d",y);
}
else
{
if(e!=0)
{
y=e;
cout << "%d",y);
}
else
cout << "wrong");
}
}
}
}
else
{
y=e*10000+d*1000+c*100+b*10+a;
cout << "%d",y);
}
}
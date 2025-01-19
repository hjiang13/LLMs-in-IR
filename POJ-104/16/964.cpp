#include <iostream>
using namespace std;
void main()
{
int x,a,b,c,d;
cin >> "%d",&x);
if(x==10000)
cout << "00001\n");
else
{
a=x/1000;
b=(x-a*1000)/100;
c=(x-a*1000-b*100)/10;
d=x-a*1000-b*100-c*10;
if(a)
cout << "%d%d%d%d\n",d,c,b,a);
else
{
if(b)
cout << "%d%d%d\n",d,c,b);
else
{
if(c)
cout << "%d%d\n",d,c);
else
cout << "%d\n",d);
}
}
}
}
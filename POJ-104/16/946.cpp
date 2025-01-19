#include <iostream>
using namespace std;
int main()
{
int a=0,b=0,c=0,d=0,e;
cin >> "%d",&e);
while(1000*a<=e-1000)
{
a++;
}
while(1000*a+100*b<=e-100)
{
b++;
}
while(1000*a+100*b+10*c<=e-10)
{
c++;
}
d=e-10*c-100*b-1000*a;
if(a>0)
{
cout << "%d%d%d%d",d,c,b,a);
}
else
{
if(b>0)
{
cout << "%d%d%d",d,c,b);
}
else
{
if(c>0)
{
cout << "%d%d",d,c);
}
else{
cout << "%d",d);
}
}
}
}
#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
if(a>999)
{
c=a/1000;
d=(a/100)-10*c;
e=(a/10)-100*c-10*d;
f=a-1000*c-100*d-10*e;
cout << "%d%d%d%d",f,e,d,c);
}
else
if(a>99)
{
d=a/100;
e=(a/10)-10*d;
f=a-100*d-10*e;
cout << "%d%d%d",f,e,d);
}
else
if(a>9)
{
e=(a/10);
f=a-10*e;
cout << "%d%d",f,e);
}
else
{
cout << "%d",a);
}
}
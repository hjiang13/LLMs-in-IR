#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
b=a/10000;
c=(a-10000*b)/1000;
d=(a-10000*b-1000*c)/100;
e=(a-10000*b-1000*c-100*d)/10;
f=a-10000*b-1000*c-100*d-10*e;
if(b==1)
{
cout << "%d%d%d%d%d%d",f,e,d,c,b);
}
else
{
if(c>=1)
{
cout << "%d%d%d%d",f,e,d,c);
}
else
{
if(d>=1)
{
cout << "%d%d%d",f,e,d);
}
else
{
if(e>=1)
{
cout << "%d%d",f,e);
}
else
{
cout << "%d",f);
}
}
}
}
return 0;
}
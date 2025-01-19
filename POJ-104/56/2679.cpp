#include <iostream>
using namespace std;
void main ()
{
int a,b,c,e,f,g,h;
cin >> "%d",&h);
g=log10(h)+1;
f=h/10000;
e=(h-10000*f)/1000;
c=(h-10000*f-1000*e)/100;
b=(h-10000*f-1000*e-100*c)/10;
a=h-10000*f-1000*e-100*c-10*b;
switch (g)
{
case 5:cout << "%d%d%d%d%d",a,b,c,e,f); break;
case 4:cout << "%d%d%d%d",a,b,c,e); break;
case 3:cout << "%d%d%d",a,b,c); break;
case 2:cout << "%d%xd",a,b); break;
case 1:cout << "%d",a);
}
}
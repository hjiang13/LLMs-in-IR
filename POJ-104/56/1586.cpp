#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
a=n/10000;
b=(n-10000*a)/1000;
c=(n-10000*a-1000*b)/100;
d=(n-10000*a-1000*b-100*c)/10;
e=(n-10000*a-1000*b-100*c-10*d);
if(a>0) f=5;
else if(b>0) f=4;
else if(c>0) f=3;
else if(d>0) f=2;
else f=1;
switch(f)
{
case 5 :cout << "%d%d%d%d%d",e,d,c,b,a);
break;
case 4 :cout << "%d%d%d%d",e,d,c,b);
break;
case 3 :cout << "%d%d%d",e,d,c);
break;
case 2 :cout << "%d%d",e,d);
break;
case 1 :cout << "%d",e);
break;
}
}
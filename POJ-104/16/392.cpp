#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
n=n-10000*a;
b=n/1000;
n=n-1000*b;
c=n/100;
n=n-100*c;
d=n/10;
e=n-10*d;
if(a!=0)
cout << "%d%d%d%d%d",e,d,c,b,a);
else
if(b!=0)
cout << "%d%d%d%d",e,d,c,b);
else
if(c!=0)
cout << "%d%d%d",e,d,c);
else
if(d!=0)
cout << "%d%d",e,d);
else
cout << "%d",e);
return 0;
}
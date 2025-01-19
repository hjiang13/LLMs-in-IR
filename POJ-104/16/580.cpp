#include <iostream>
using namespace std;
int main()
{
int t,a,b,c,d,e;
cin >> "%d",&t);
a=t/10000;
b=t/1000-10*a;
c=t/100-100*a-10*b;
d=t/10-1000*a-100*b-10*c;
e=t%10;
if(a) cout << "%d%d%d%d%d",e,d,c,b,a);
else
if(b) cout << "%d%d%d%d",e,d,c,b);
else
if(c) cout << "%d%d%d",e,d,c);
else
if(b) cout << "%d%d",e,d);
else
cout << "%d",e);
return 0;
}
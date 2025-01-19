#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d,e;
cin >> "%d",&x);
a=x/10000;
b=x/1000-10*a;
c=x/100-100*a-10*b;
d=x/10-1000*a-100*b-10*c;
e=x%10;
if (a!=0)
cout << "%d%d%d%d%d",e,d,c,b,a);
else if (b!=0)
cout << "%d%d%d%d",e,d,c,b);
else if (c!=0)
cout << "%d%d%d%",e,d,c);
else if (d!=0)
cout << "%d%d",e,d);
else cout << "%d",e);
return 0;
}
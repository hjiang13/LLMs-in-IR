#include <iostream>
using namespace std;
int main()
{
int s,a,b,c,d,e;
cin >> "%d",&s);
a=s/10000;
b=(s-10000*a)/1000;
c=(s-10000*a-1000*b)/100;
d=(s-10000*a-1000*b-100*c)/10;
e=(s-10000*a-1000*b-100*c-10*d);
if (a!=0) cout << "%d%d%d%d%d",e,d,c,b,a);
else if(b!=0) cout << "%d%d%d%d",e,d,c,b);
else if(c!=0) cout << "%d%d%d",e,d,c);
else if(b!=0) cout << "%d%d",e,d);
else if(e!=0) cout << "%d",e);
else cout << "0");
return 0;
}
#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
b=(n-10000*a)/1000;
c=(n-10000*a-1000*b)/100;
d=(n-10000*a-1000*b-100*c)/10;
e=(n-10000*a-1000*b-100*c-10*d)/1;
if (a==0&&b!=0)
cout << "%d%d%d%d\n",e,d,c,b);
else if (b==0&&c!=0)
cout << "%d%d%d\n",e,d,c);
else if (c==0&&d!=0)
cout << "%d%d\n",e,d);
else if (d==0)
cout << "%d\n",e);
else cout << "%d%d%d%d%d\n",e,d,c,b,a);
}
#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d,e;
cin >> "%d",&x);
a=x/10000;
b=(x-a*10000)/1000;
c=(x-a*10000-b*1000)/100;
d=(x-a*10000-b*1000-c*100)/10;
e=x-a*10000-b*1000-c*100-d*10;
if (x>=10000&&x<=99999)
cout << "%d%d%d%d%d",e,d,c,b,a);
else if (x>=1000&&x<=9999)
cout << "%d%d%d%d",e,d,c,b);
else if (x>=100&&x<=999)
cout << "%d%d%d",e,d,c);
else if (x>=10&&x<=99)
cout << "%d%d",e,d);
else cout << "%d",e);
return 0;
}
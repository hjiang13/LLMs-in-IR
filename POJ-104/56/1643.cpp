#include <iostream>
using namespace std;
void main()
{
long int x;
long int a,b,c,d,e;
cin >> "%ld",&x);
while(x>99999)
{
cout << "????,?????:");
cin >> "%d",&x);
}
a=x/10000;
b=(x-a*10000)/1000;
c=(x-a*10000-b*1000)/100;
d=(x-a*10000-b*1000-c*100)/10;
e=x-a*10000-b*1000-c*100-d*10;
if(a!=0)
cout << "%d%d%d%d%d\n",e,d,c,b,a);
else if(b!=0)
cout << "%d%d%d%d\n",e,d,c,b);
else if(c!=0)
cout << "%d%d%d\n",e,d,c);
else if(d!=0)
cout << "%d%d\n",e,d);
else
cout << "%d\n",e);
}
#include <iostream>
using namespace std;
main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
b=(n-a*10000)/1000;
c=(n-a*10000-b*1000)/100;
d=(n-a*10000-b*1000-c*100)/10;
e=n-a*10000-b*1000-c*100-d*10;
if(a)
cout << "%d%d%d%d%d\n",e,d,c,b,a);
else if(b)
cout << "%d%d%d%d\n",e,d,c,b);
else if(c)
cout << "%d%d%d",e,d,c);
else if(d)
cout << "%d%d",e,d);
else
cout << "%d",e);
return 0;
}
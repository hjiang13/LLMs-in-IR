#include <iostream>
using namespace std;
int main()
{
int z,a,b,c,d,e;
cin >> "%d",&z);
a=(int)z/10000;
z=z-a*10000;
b=(int)z/1000;
z=z-b*1000;
c=(int)z/100;
z=z-c*100;
d=(int)z/10;
e=z-d*10;
if(a==0)
if(b==0)
if(c==0)
if(d==0)
cout << "%d",e);
else
cout << "%d%d",e,d);
else
cout << "%d%d%d",e,d,c);
else
cout << "%d%d%d%d",e,d,c,b);
else
cout << "%d%d%d%d%d",e,d,c,b,a);
return 0;
}
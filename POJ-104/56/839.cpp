#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,e,place;
cin >> "%d",&n);
if (n>9999)
place=5;
else
if (n>999)
place=4;
else if (n>99)
place=3;
else  if (n>9 )
place=2;
else place=1;
a=n/10000;
b=(n-10000*a)/1000;
c=(n-10000*a-1000*b)/100;
d=(n-10000*a-1000*b-100*c)/10;
e=n%10;
switch (place)
{
case 1: cout << "%d",e);  break;
case 2: cout << "%d%d",e,d);  break;
case 3: cout << "%d%d%d",e,d,c);  break;
case 4: cout << "%d%d%d%d",e,d,c,b);  break;
case 5: cout << "%d%d%d%d%d",e,d,c,b,a);  break;
}
}
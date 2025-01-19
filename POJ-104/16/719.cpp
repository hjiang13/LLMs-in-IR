#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d,e,n;
cin >> "%d",&x);
if(x==0)
cout << "0");
n=(int)log10((double)x);
a=x/10000;
x=x-a*10000;
b=x/1000;
x=x-b*1000;
c=x/100;
x=x-c*100;
d=x/10;
e=x-d*10;
switch(n)
{
case 0:cout << "%d",e); break;
case 1:cout << "%d%d",e,d); break;
case 2:cout << "%d%d%d",e,d,c); break;
case 3:cout << "%d%d%d%d",e,d,c,b); break;
case 4:cout << "%d%d%d%d%d",e,d,c,b,a);
}
return 0;
}
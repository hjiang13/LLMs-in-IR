#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d,e;
cin >> "%d",&x);
a=x/10000;
b=x%10000/1000;
c=x%1000/100;
d=x%100/10;
e=x%10;
if(a)
cout << "%d%d%d%d%d",e,d,c,b,a);
else if(b)
cout << "%d%d%d%d",e,d,c,b);
else if(c)
cout << "%d%d%d",e,d,c);
else if(d)
cout << "%d%d",e,d);
else
cout << "%d%",e);
return 0;
}
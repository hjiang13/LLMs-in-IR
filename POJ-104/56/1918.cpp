#include <iostream>
using namespace std;
void main()
{
int num,a,b,c,d,e;
cin >> "%d",&num);
a=num/10000;
b=num/1000-a*10;
c=num/100-100*a-10*b;
d=num/10-1000*a-100*b-10*c;
e=num-a*10000-b*1000-c*100-d*10;
if(a!=0)
cout << "%d%d%d%d%d",e,d,c,b,a);
else if(b!=0)
cout << "%d%d%d%d",e,d,c,b);
else if(c!=0)
cout << "%d%d%d",e,d,c);
else if(d!=0)
cout << "%d%d",e,d);
else if(e!=0)
cout << "%d",e);
else
cout << "0");
}
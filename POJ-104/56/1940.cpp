#include <iostream>
using namespace std;
void main()
{
int in,a,b,c,d,e;
cin >> "%d",&in);
a=in/10000;
in=in-a*10000;
b=in/1000;
in=in-b*1000;
c=in/100;
in=in-c*100;
d=in/10;
in=in-d*10;
e=in;
if(a!=0)
cout << "%d\n",a+10*b+100*c+1000*d+10000*e);
else if(b!=0)
cout << "%d\n",b+10*c+100*d+1000*e);
else if(c!=0)
cout << "%d\n",c+10*d+100*e);
else if(d!=0)
cout << "%d\n",d+10*e);
else
cout << "%d\n",e);
}
#include <iostream>
using namespace std;
void main()
{
int m,a,b,c,d,e,f;
int a1,b1,c1,d1,e1;
cin >> "%d",&m);
a=m/100;
cout << "%d\n",a);
a1=m-a*100;
b=a1/50;
cout << "%d\n",b);
b1=a1-b*50;
c=b1/20;
cout << "%d\n",c);
c1=b1-c*20;
d=c1/10;
cout << "%d\n",d);
d1=c1-d*10;
e=d1/5;
cout << "%d\n",e);
e1=d1-e*5;
f=e1;
cout << "%d\n",f);
}
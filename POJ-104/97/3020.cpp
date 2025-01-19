#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g;
a=0;
b=0;
c=0;
d=0;
e=0;
f=0;
g=0;
cin >> "%d",&a);
if(a>100)
{
b=a/100;
a=a-b*100;
}
if(a>=50)
{
a=a-50;
c=1;
}
if(a>=40)
{
d=2;
a=a-40;
}
if((a>=20)&&(a<40))
{
d=1;
a=a-20;
}
if(a>=10)
{
e=1;
a=a-10;
}
if(a>=5)
{
f=1;
a=a-5;
}
g=a;
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
cout << "%d\n",g);
}
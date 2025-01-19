#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a,b,c,d,e,f;
a=n/100;
if(a!=0)
{
cout << "%d\n",a);
a=n%100;
}
else
{
a=0;
cout << "%d\n",a);
a=n;
}
if(a<50)
{
b=0;
cout << "%d\n",b);
b=a;
}
else
{
b=a/50;
cout << "%d\n",b);
b=a%50;
}
if(b<20)
{
c=0;
cout << "%d\n",c);
c=b;
}
else
{
c=b/20;
cout << "%d\n",c);
c=b%20;
}
if(c<10)
{
d=0;
cout << "%d\n",d);
d=c;
}
else
{
d=c/10;
cout << "%d\n",d);
d=c%10;
}
if(d<5)
{
e=0;
cout << "%d\n",e);
e=d;
}
else
{
e=d/5;
cout << "%d\n",e);
e=d%5;
}
if(e==0)
{
f=0;
cout << "%d\n",f);
}
else
{
f=e;
cout << "%d\n",f);
}
return 0;
}
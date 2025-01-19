#include <iostream>
using namespace std;
int main()
{
int x,y,a,b,c,d,e;
cin >> "%d",&x);
a=x/10000;
x=x%10000;
b=x/1000;
x=x%1000;
c=x/100;
x=x%100;
d=x/10;
x=x%10;
e=x;
if (a==0)
{
if(b==0)
{
if(c==0)
{
if(d==0)
{
y=e;
cout << "%d",y);
}
else
{
y=10*e+d;
if(e==0)
cout << "0%d",y);
else
cout << "%d",y);
}
}
else
{
y=100*e+10*d+c;
if(e==0)
{
if(d==0)
cout << "00%d",y);
else
cout << "0%d",y);
}
else
cout << "%d",y);
}
}
else
{
y=1000*e+100*d+10*c+b;
if(e==0)
{
if(d==0)
{
if(c==0)
cout << "000%d",y);
else
cout << "00%d",y);
}
else
cout << "0%d",y);
}
else
cout << "%d",y);
}
}
else
{
y=10000*e+1000*d+100*c+10*b+a;
if(e==0)
{
if(d==0)
{
if(c==0)
{
if(b==0)
cout << "0000%d",y);
else
cout << "000%d",y);
}
else
cout << "00%d",y);
}
else
cout << "0%d",y);
}
else
cout << "%d",y);
}
return 0;
}
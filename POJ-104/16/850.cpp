#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,n;
cin >> "%d",&a);
if(a>=1000)
{
b=a/1000;
c=a-b*1000;
d=c/100;
e=c-100*d;
f=e/10;
g=e-10*f;
n=g*1000+f*100+d*10+b;
cout << "%04d",n);
}
else if(a>=100)
{
b=a/100;
c=a-b*100;
d=c/10;
e=c-10*d;
n=100*e+10*d+b;
cout << "%03d",n);
}
else if(a>=10)
{
b=a/10;
c=a-10*b;
n=10*c+b;
cout << "%02d",n);
}
else
{
cout << "%d",a);
}
return 0;
}
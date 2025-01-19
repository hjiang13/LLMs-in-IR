#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n<10)
cout << "%d",n);
else
if(n<100)
{
int a,b;
a=n%10;
b=(n-a)/10;
cout << "%d%d",a,b);
}
else
if(n<1000)
{
int c,d,e;
c=n%10;
d=(n-c)/10%10;
e=(n-10*d-c)/100;
cout << "%d%d%d",c,d,e);
}
else
{
int f,g,h,i;
f=n%10;
g=(n-f)/10%10;
h=(n-f-10*g)/100%10;
i=(n-f-10*g-100*h)/1000;
cout << "%d%d%d%d",f,g,h,i);
}
}
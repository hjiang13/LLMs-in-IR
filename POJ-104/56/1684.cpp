#include <iostream>
using namespace std;
int main()
{
long n;
int a,b,c,d,e;
cin >> "%d",&n);
if (n<10)
cout << "%d",n);
else if (n<100)
{
a=n%10;
n=n-a;
b=n/10;
cout << "%d%d",a,b);
}
else if (n<1000)
{
a=n%10;
n=n-a;
b=(n%100)/10;
n=n-10*b;
c=n/100;
cout << "%d%d%d",a,b,c);
}
else if (n<10000)
{
a=n%10;
n=n-a;
b=(n%100)/10;
n=n-10*b;
c=(n%1000)/100;
n=n-100*c;
d=n/1000;
cout << "%d%d%d%d",a,b,c,d);
}
else
{
a=n%10;
n=n-a;
b=(n%100)/10;
n=n-10*b;
c=(n%1000)/100;
n=n-100*c;
d=(n%10000)/1000;
n=n-1000*d;
e=n/10000;
cout << "%d%d%d%d%d",a,b,c,d,e);
}
}
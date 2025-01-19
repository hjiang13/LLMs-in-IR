#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d;
cin >> "%d",&n);
a=n%10;
cout << "%d",a);
b=(n-a)/10;
if(b!=0)
{
b=b%10;
cout << "%d",b);
c=(n-10*b-a)/100;
if(c!=0)
{
c=c%10;
cout << "%d",c);
d=(n-100*c-10*b-a)/1000;
if(d!=0)
cout << "%d\n",d);
}
}
}
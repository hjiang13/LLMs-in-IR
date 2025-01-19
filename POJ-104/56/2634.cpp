#include <iostream>
using namespace std;
void main()
{
int num,a,b,c,d,e;
cin >> "%d",&num);
a=num/10000;
b=(num-a*10000)/1000;
c=(num-10000*a-1000*b)/100;
d=(num-10000*a-1000*b-100*c)/10;
e=num-10000*a-1000*b-100*c-10*d;
cout << "%d",e);
if(d)
cout << "%d",d);
if(c)
cout << "%d",c);
if(b)
cout << "%d",b);
if(a)
cout << "%d",a);
}
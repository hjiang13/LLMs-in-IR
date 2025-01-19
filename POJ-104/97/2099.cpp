#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
b=a%100;
b=(a-b)/100; a=a-100*b; cout << "%d\n",b);
c=a%50;
c=(a-c)/50; a=a-50*c; cout << "%d\n",c);
d=a%20;
d=(a-d)/20; a=a-20*d; cout << "%d\n",d);
e=a%10;
e=(a-e)/10; a=a-10*e; cout << "%d\n",e);
f=a%5;
f=(a-f)/5; a=a-5*f; cout << "%d\n",f);
cout << "%d\n",a);
}
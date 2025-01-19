#include <iostream>
using namespace std;
int main()
{
int n;
int a=0;
int b=0;
int c=0;
int d=0;
int e=0;
int f=0;
cin >> "%d",&n);
a=(n-n%100)/100;
n=n-100*a;
b=(n-n%50)/50;
n=n-50*b;
c=(n-n%20)/20;
n=n-20*c;
d=(n-n%10)/10;
n=n-10*d;
e=(n-n%5)/5;
n=n-5*e;
f=n;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}
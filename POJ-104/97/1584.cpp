#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f,x;
cin >> "%d",&n);
a=n/100;
x=n%100;
b=x/50;
x=x-b*50;
c=x/20;
x=x-20*c;
d=x/10;
x=x-10*d;
e=x/5;
x=x-5*e;
f=x;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d",f);
return 0;
}
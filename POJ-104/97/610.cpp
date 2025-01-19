#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0,c=0,d=0,e=0;
cin >> "%d",&n);
a=n/100;
cout << "%d\n",a);
n=n-100*a;
b=n/50;
cout << "%d\n",b);
n=n-50*b;
c=n/20;
cout << "%d\n",c);
n=n-20*c;
d=n/10;
cout << "%d\n",d);
n=n-10*d;
e=n/5;
cout << "%d\n",e);
n=n-5*e;
cout << "%d\n",n);
return 0;
}
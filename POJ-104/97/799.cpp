#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a=0,b=0,c=0,d=0,e=0,f=0,i;
a=n/100;
i=n%100;
b=i/50;
i=i-50*b;
c=i/20;
i=i-20*c;
d=i/10;
i=i-10*d;
e=i/5;
f=i-5*e;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}
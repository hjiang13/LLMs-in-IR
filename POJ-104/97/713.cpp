#include <iostream>
using namespace std;
int main ()
{
int n,a,b,c,d,e,f,x;
cin >> "%d",&n);
a=n/100;
x=n%100;
b=x/50;
x=x%50;
c=x/20;
x=x%20;
d=x/10;
x=x%10;
e=x/5;
f=x%5;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}
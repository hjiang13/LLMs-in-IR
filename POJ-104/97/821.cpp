#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
a=n/100;
cout << "%d\n",a);
n=n%100;
b=n/50;
cout << "%d\n",b);
n=n%50;
c=n/20;
cout << "%d\n",c);
n=n%20;
d=n/10;
cout << "%d\n",d);
n=n%10;
e=n/5;
cout << "%d\n",e);
n=n%5;
f=n/1;
cout << "%d\n",f);
n=n%1;
return 0;
}
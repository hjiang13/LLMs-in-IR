#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,i;
cin >> "%d",&a);
i=1+log10(a);
b=a/10000;
a=a%10000;
c=a/1000;
a=a%1000;
d=a/100;
a=a%100;
e=a/10;
a=a%10;
f=a;
cout << "%d",f);
if(i>1)cout << "%d",e);
if(i>2)cout << "%d",d);
if(i>3)cout << "%d",c);
if(i>4)cout << "%d",b);
return 0;
}
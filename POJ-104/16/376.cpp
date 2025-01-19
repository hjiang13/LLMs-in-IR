#include <iostream>
using namespace std;
int main()
{
int a;
int b,c,d,e;
cin >> "%d",&a);
b=a/1000;
c=a%1000;
d=c%100;
e=d%10;
c=c/100;
d=d/10;
cout << "%d",e);
if(d!=0,(b+c+d)!=0)
cout << "%d",d);
if(c!=0,(b+c)!=0)
cout << "%d",c);
if(b!=0)
cout << "%d",b);
}
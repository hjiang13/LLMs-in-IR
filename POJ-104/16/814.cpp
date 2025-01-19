#include <iostream>
using namespace std;
int main()
{
int x,a,b,c,d,e;
cin >> "%d",&x);
a=x/10000;
b=(x%10000)/1000;
c=(x%1000)/100;
d=(x%100)/10;
e=x%10;
cout << "%d",e);
if(d||c||b||a) cout << "%d",d);
if(c||b||a) cout << "%d",c);
if(b||a) cout << "%d",b);
if(a) cout << "%d",a);
return 0;
}
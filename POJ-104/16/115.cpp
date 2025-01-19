#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,y;
cin >> "%d",&n);
a=n/10000;
b=(n-10000*a)/1000;
c=(n-10000*a-1000*b)/100;
d=(n-10000*a-1000*b-100*c)/10;
e=n-10000*a-1000*b-100*c-10*d;
if(a!=0) {
cout << "%d",e);
cout << "%d",d);
cout << "%d",c);
cout << "%d",b);
cout << "%d",a); }
else if(b!=0) {
cout << "%d",e);
cout << "%d",d);
cout << "%d",c);
cout << "%d",b); }
else if(c!=0) {
cout << "%d",e);
cout << "%d",d);
cout << "%d",c); }
else if(d!=0) {
cout << "%d",e);
cout << "%d",d); }
else {
cout << "%d",e); }
return 0;
}
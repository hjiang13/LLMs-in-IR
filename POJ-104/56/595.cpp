#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
b=(n-a*10000)/1000;
c=(n-a*10000-b*1000)/100;
d=(n-a*10000-b*1000-c*100)/10;
e=n-a*10000-b*1000-c*100-d*10;
cout << "%d",e);
if(d!=0)
{
cout << "%d",d); }
if(c!=0)
{
cout << "%d",c); }
if(b!=0)
{
cout << "%d",b); }
if(a!=0)
{
cout << "%d",a); }
return 0;
}
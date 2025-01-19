#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f;
cin >> "%d",&n);
if(n>999)
{
a=n/1000;
b=n-a*1000;
c=b/100;
d=b-c*100;
e=d/10;
f=d-e*10;
cout << "%d",f);
cout << "%d",e);
cout << "%d",c);
cout << "%d",a); }
if(n<1000&n>99)
{
a=n/100;
b=n-a*100;
c=b/10;
d=b-c*10;
cout << "%d",d);
cout << "%d",c);
cout << "%d",a); }
if(n<100&n>9)
{
a=n/10;
b=n-a*10;
cout << "%d",b);
cout << "%d",a); }
if(n<10)
{
a=n/10;
cout << "%d",n);
}
return 0;
}
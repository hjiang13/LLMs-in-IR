#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&e);
if(e<10)
{
a=e;
cout << "%d",a); }
else
if(e<100)
{
a=e%10;  b=(e-a)/10;
cout << "%d%d",a,b); }
else
if(e<1000)
{
a=e%10;  b=((e-a)/10)%10;  c=(int)(e/100);
cout << "%d%d%d",a,b,c); }
else
{
a=e%10;  b=((e-a)/10)%10;  c=((e-b*10-a)/100)%10;   d=(int)(e/1000);
cout << "%d%d%d%d",a,b,c,d); }
return 0;
}
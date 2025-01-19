#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,n;
cin >> "%d",&n);
if(n<=9)
cout << "%d",n);
else
{
if(n<=99)
{
a=n%10;  b=n/10;  cout << "%d%d",a,b); }
else
{
if(n<=999)
{
a=n%10;  c=n/100;  b=(n%100)/10;  cout << "%d%d%d",a,b,c); }
else
{
if(n<=9999)
{
a=n%10;  b=(n%100)/10;  c=(n%1000)/100;  d=n/1000;  cout << "%d%d%d%d",a,b,c,d); }
else
cout << "00001");
}
}
}
return 0;
}
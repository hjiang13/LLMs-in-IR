#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n%10;
b=(n-a)%100/10;
c=(n-(n%100))%1000/100;
d=(n-(n%1000))%10000/1000;
e=1;
if (n<10)
{
cout << "%d",n); }
else
{
if (n<100)
{
cout << "%d%d",a,b); }
else
{
if (n<1000)
{
cout << "%d%d%d",a,b,c); }
else
{
if (n<10000)
{
cout << "%d%d%d%d",a,b,c,d); }
else
{
cout << "abcde"); }
}
}
}
}
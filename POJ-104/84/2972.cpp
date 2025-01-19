#include <iostream>
using namespace std;
void main()
{
int a,b,c,n;
cin >> "%d\n",&n);
cin >> "%d\n",&a);
cin >> "%d\n",&b);
while(n!=2)
{
cin >> "%d\n",&c);
if (a>=b)
if (a>=c)
if (b>=c)
a=a;
else b=c;
else
{
b=a;
a=c; }
else
if (a>=c)
{
c=b; b=a; a=c; }
else
if(b>=c)
{
a=b; b=c; }
else
a=c;
n=n-1;
}
cout << "%d\n",a);
cout << "%d\n",b);
}
#include <iostream>
using namespace std;
int a,b,c,d,n;
int main()
{
a=0;
b=0;
cin >> "%d",&n);
do
{
cin >> "%d",&c);
n=n-1;
if(a>=b&&a>=c&&b>=c)
{
a=a;
b=b; }
else if(b>=a&&b>=c&&a>=c)
{
d=a; a=b; b=d;
}
else if(a>=b&&a>=c&&c>=b)
{
a=a; b=c; }
else if(b>=a&&b>=c&&c>=a)
{
a=b; b=c; }
else if(c>=a&&c>=b&&a>=b)
{
b=a; a=c; }
else if(c>=a&&c>=b&&b>=a)
{
a=c; b=b; }
}
while(n>0);
cout << "%d\n",a);
cout << "%d\n",b);
return 0;
}
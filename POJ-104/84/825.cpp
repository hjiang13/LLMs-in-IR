#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d;
cin >> "%d",&n);
cin >> "%d",&a);
cin >> "%d",&b);
n=n-2;
if(b>a)
{
c=b;
b=a;
a=c;
}
do
{
n--;
cin >> "%d",&d);
if(d>b)
{
c=d;
d=b;
b=c;
}
if(b>a)
{
c=b;
b=a;
a=c;
}
}
while(n!=0);
cout << "%d\n%d",a,b);
return 0;
}
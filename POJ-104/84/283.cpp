#include <iostream>
using namespace std;
void main()
{
int a,b,c,m,n,i;
cin >> "%d",&n);
i=3;
cin >> "%d",&a);
cin >> "%d",&b);
if(a<b)
{
m=a;
a=b;
b=m;
}
while(i<=n)
{
cin >> "%d",&c);
if(c>b)
{
m=b;
b=c;
c=m;
}
if(b>a)
{
m=a;
a=b;
b=m;
}
i=i+1;
}
cout << "%d\n%d",a,b);
}
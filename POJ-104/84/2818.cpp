#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,i,t;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
if(a<b)
{
t=b;
b=a;
a=t;
}
for(i=3; i<=n; i++)
{
cin >> "%d",&c);
if(c>a)
{
b=a;
a=c;
}
else
{
if(c>b)
{
b=c;
}
}
}
cout << "%d\n%d",a,b);
}
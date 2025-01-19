#include <iostream>
using namespace std;
void main()
{
int m=1,n,a,b,c;
cin >> "%d",&n);
cin >> "%d%d",&b,&c);
if(c>b)
{
c=c+b; b=c-b; c=c-b;
}
while (m<=n)
{
cin >> "%d",&a);
if (a>b)
{
a=a+b; b=a-b; a=a-b;
}
else if (a>c)
{
a=a+c; c=a-c; a=a-c;
}
m++;
}
cout << "%d\n%d",b,c);
}
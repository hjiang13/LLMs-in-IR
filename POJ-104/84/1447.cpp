#include <iostream>
using namespace std;
int main()
{
int x,y,i,a,b,n,o;
cin >> "%d\n%d\n%d\n",&n,&x,&y);
if(y>x)
{
a=x;
x=y;
y=a;
}
i=1;
while(i<=n-2)
{
cin >> "%d\n",&b);
if(b>x)
{
o=x;
x=b;
y=o;
}
if(b<x&&b>y)
{
y=b;
}
i=i+1;
}
cout << "%d\n%d\n",x,y);
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
int i,b,t,x,y;
for(i=1; i<=a; i++)
{
cin >> "\n%d",&b);
if(b>=t)
{
x=t;
t=b;
}
else
{
if(b>=x)
x=b;
}
}
cout << "%d\n%d",t,x);
return 0;
}
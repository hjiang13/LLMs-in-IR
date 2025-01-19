#include <iostream>
using namespace std;
main()
{
int i;
for(i=1; i<=6; i++)
{
int a,x,y;
cin >> "%d",&a);
if(a<0)
{
a=-a;
for(y=0; a>0; a=a/10)
{
x=a%10;
y=10*y+x;
}
y=-y;
cout << "%d\n",y);
}
else
{
for(y=0; a>0; a=a/10)
{
x=a%10;
y=10*y+x;
}
cout << "%d\n",y);
}
}
}
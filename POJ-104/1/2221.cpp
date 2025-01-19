#include <iostream>
using namespace std;
int w=1;
int f(int x)
{
int z=1,y,v=0;
for(y=w+1; y<=sqrt(x); y++)
{
if(x%y==0)
{
z=z+f(x/y);
v++;
w=y;
}
}
if(v==0)
z=1;
return z;
}
main()
{
int n,u=0,a;
cin >> "%d",&n);
do
{
cin >> "%d",&a);
cout << "%d\n",f(a));
u++;
w=1;
}
while(u!=n);
}
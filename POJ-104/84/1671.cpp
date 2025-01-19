#include <iostream>
using namespace std;
int main()
{
int n,x,y,z,m;
cin >> "%d",&n);
x=0; y=0; z=0;
for (n=n; n>0; n=n-1)
{
cin >> "%d",&x);
if (x>=y)
{
z=y;
y=x; }
else
{
y=y;
if (x>z)
z=x;
}
}
if (n==0) {
cout << "%d\n",y); cout << "%d",z); }
x=0; y=0; z=0;
return 0;
}
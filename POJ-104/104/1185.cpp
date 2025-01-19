#include <iostream>
using namespace std;
int main()
{
int x,y;
int p;
int a[10];
int b[10];
int i=0,j=0,k,m;
cin >> "%d%d",&x,&y);
do
{
if (x>y)
{
x=x/2;
}
else
if (y>x)
{
y=y/2;
}
if(x==y)
{
cout << "%d",x);
}
}
while(x!=y);
return 0;
}
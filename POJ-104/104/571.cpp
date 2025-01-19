#include <iostream>
using namespace std;
int main()
{
int x,y;
cin >> "%d%d",&x,&y);
while(x!=y)
{
if(x>=2*y)
{
x=x/2;
}
else if(y>=2*x)
{
y=y/2;
}
else
{
x=x/2;
y=y/2;
}
}
cout << "%d",x);
return 0;
}
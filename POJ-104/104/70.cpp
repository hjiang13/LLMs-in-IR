#include <iostream>
using namespace std;
void main()
{
int x,y,cx,cy,t;
cin >> "%d%d",&x,&y);
t=2; cx=1;
while(x>=t)
{
t=t*2;
cx++;
}
t=2; cy=1;
while(y>=t)
{
t=t*2;
cy++;
}
while(!(x==y))
{
if(cx>=cy)
{
x=x/2;
cx--;
}
else
{
y=y/2;
cy--;
}
}
cout << "%d\n",x);
}
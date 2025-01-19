#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int t,x,y,a;
cin >> "%d %d",&x,&y);
if(x==1||y==1) cout << "1");
else if(x==y) cout << "%d",x);
else if(x!=y)
{
if(y>x)
{
a=x;
x=y;
y=a;
}
do
{
x/=2;
if(x<y)
{
t=x;
x=y;
y=t;
}
}
while(x!=y);
cout << "%d",x);
}
return 0;
}
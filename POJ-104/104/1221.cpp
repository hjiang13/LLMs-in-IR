#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int x,y,z;
cin >> "%d %d",&x,&y);
while(x!=y)
{
if(x<y)
{
z=x;
x=y;
y=z;
}
x/=2;
if(x==y)
{
break;
}
}
cout << "%d",x);
return 0;
}
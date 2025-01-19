#include <iostream>
using namespace std;
int main()
{
int x,y,ercha(int x,int y);
cin >> "%d %d",&x,&y);
cout << "%d",ercha(x,y));
return 0;
}
int ercha(int x,int y)
{
if(x==y) return x;
else
{
if(x>y)
{
x=x/2;
}
else
{
y=y/2;
}
ercha(x,y);
}
}
#include <iostream>
using namespace std;
int com(int x, int y)
{
int t;
if(x==y) t=x;
else
t=(x>y)?com(x/2,y):com(x,y/2);
return t;
}
void main ()
{
int x,y;
cin >> "%d %d",&x,&y);
cout << "%d\n",com(x,y));
}
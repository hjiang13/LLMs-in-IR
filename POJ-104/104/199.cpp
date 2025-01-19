#include <iostream>
using namespace std;
void find(int x,int y)
{
if(x==y)
cout << "%d\n",x);
else if(x>y)
find(x/2,y);
else
find(x,y/2);
}
void main()
{
int x,y;
cin >> "%d%d",&x,&y);
find(x,y);
}
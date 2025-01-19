#include <iostream>
using namespace std;
void check(int x,int y)
{
if(x==y)
cout << "%d",x);
else
{
if(x>y&&x/2>=y/2)
check(x/2,y);
if(x<y&&x/2<=y/2)
check(x,y/2);
}
}
main()
{
int x,y;
cin >> "%d %d",&x,&y);
check(x,y);
}
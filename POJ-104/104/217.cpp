#include <iostream>
using namespace std;
void main()
{
int x,y;
cin >> "%d %d",&x,&y);
while(x!=y)
{
if(x<y)
y=y/2;
else if(x>y)
x=x/2;
}
cout << "%d\n",x);
}
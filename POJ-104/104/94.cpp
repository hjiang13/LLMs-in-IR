#include <iostream>
using namespace std;
int er(int x,int y)
{
if(x>y)
return er(x/2,y);
if(x<y)
return er(x,y/2);
if(x==y)
return x;
}
void main()
{
int x,y;
cin >> "%d %d",&x,&y);
cout << "%d",er(x,y));
}
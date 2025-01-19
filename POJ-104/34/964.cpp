#include <iostream>
using namespace std;
void main()
{
int x,y;
cin >> "%d",&x);
while(x!=1)
{
if(x%2==0)
{
y=x/2;
cout << "%d/2=%d\n",x,y);
x=y;
continue;
}
if(x%2!=0)
{
y=x*3+1;
cout << "%d*3+1=%d\n",x,y);
x=y;
}
}
cout << "End");
}
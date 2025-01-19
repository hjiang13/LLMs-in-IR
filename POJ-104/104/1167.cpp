#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int x,y;
cin >> "%d%d",&x,&y);
while(x!=y)
{
if(x>y)
x/=2;
else
y/=2;
}
cout << "%d",x);
return 0;
}
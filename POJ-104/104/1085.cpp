#include <iostream>
using namespace std;
int main()
{
int x, y;
int i, j;
cin >> "%d%d",&x,&y);
while (x != y)
{
if (x > y)
x /= 2;
else if (x < y)
y /= 2;
}
cout << "%d",x);
return 0;
}
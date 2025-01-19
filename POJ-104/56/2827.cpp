#include <iostream>
using namespace std;
int main()
{
void f(int x);
int x;
cin >> "%d",&x);
f(x);
return 0;
}
void f(int x)
{
if (x>=10)
{
cout << "%d",x%10);
int y;
y=(x-x%10)/10;
f(y);
}
else cout << "%d\n",x);
}
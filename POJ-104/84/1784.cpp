#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,x,y,a;
cin >> "%d",&n);
x=0;
y=0;
cin >> "%d",&a);
y=a;
for (i=2; i<=n; i++)
{
int ai;
cin >> "%d\n",&ai);
if (ai>=x)
{
x=ai;
}
else
{
if (ai>y)
{
y=ai;
}
}
}
cout << "%d\n",x);
cout << "%d\n",y);
return 0;
}
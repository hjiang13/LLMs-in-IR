#include <iostream>
using namespace std;
void main()
{
int a,b,c,u;
cin >> "%d",&u);
a=u%3;
b=u%5;
c=u%7;
if (a>0)
{
if (b>0)
if (c>0) cout << "n");
else cout << "7");
else
if (c>0) cout << "5");
else cout << "5 7");
}
else
{
if (b>0)
if (c>0) cout << "3");
else cout << "3 7");
else
if (c>0) cout << "3 5");
else cout << "3 5 7");
}
}
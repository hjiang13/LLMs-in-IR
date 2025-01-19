#include <iostream>
using namespace std;
int main()
{
int n,a,b,c;
cin >> "%d",&n);
a=n%3;
b=n%5;
c=n%7;
if (a==0)
{
if (b==0)
{
if (c==0)
cout << "3 5 7\n");
}
}
if (a==0)
{
if (b==0)
{
if (c!=0)
cout << "3 5\n");
}
}
if (a==0)
{
if (b!=0)
{
if (c==0)
cout << "3 7\n");
}
}
if (a!=0)
{
if (b==0)
{
if (c==0)
cout << "5 7\n");
}
}
if (a==0)
{
if (b!=0)
{
if (c!=0)
cout << "3\n");
}
}
if (a!=0)
{
if (b==0)
{
if (c!=0)
cout << "5\n");
}
}
if (a!=0)
{
if (b!=0)
{
if (c==0)
cout << "7\n");
}
}
if (a!=0)
{
if (b!=0)
{
if (c!=0)
cout << "n\n");
}
}
return 0;
}
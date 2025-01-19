#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
char n;
cin >> "%d",&a);
b=a%3;
c=a%5;
d=a%7;
if (b==0&&c==0&&d==0)
{
cout << "3 5 7");
}
else
{
if (b==0&&c==0&&d!=0)
{
cout << "3 5"); }
else
{
if (b==0&&c!=0&&d==0)
{
cout << "3 7"); }
else
{
if (b!=0&&c==0&&d==0)
{
cout << "5 7"); }
else
{
if (b==0&&c!=0&&d!=0)
{
cout << "3"); }
else
{
if (b!=0&&c==0&&d!=0)
{
cout << "5"); }
else
{
if (b!=0&&c!=0&&d==0)
{
cout << "7"); }
else
cout << "n"); }
}
}
}
}
}
}
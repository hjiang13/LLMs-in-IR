#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d",&d);
a=d%3;
b=d%5;
c=d%7;
if (!a)
{
if (!b)
{
if (!c)
cout << "3 5 7");
else
cout << "3 5"); }
else
{
if (!c)
printf ("3 7");
else
cout << "3"); }
}
else
{
if (!b)
{
if (!c)
cout << "5 7");
else
cout << "5"); }
else
{
if (!c)
cout << "7");
else
cout << "n"); }
}
return 0;
}
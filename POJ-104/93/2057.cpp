#include <iostream>
using namespace std;
int main()
{
int n,tot=0,b=0;
cin >> "%d",&n);
if(!(n%3))  tot++;
if(!(n%5))  tot++;
if(!(n%7))  tot++;
if(!(n%3))
{
cout << "3");
if(tot-1)
{
putchar(' ');
tot--;
}
b=1;
}
if(!(n%5))
{
cout << "5");
if(tot-1)
{
putchar(' ');
tot--;
}
b=1;
}
if(!(n%7))
{
cout << "7");
if(tot-1)
{
putchar(' ');
tot--;
}
b=1;
}
if(!b)
{
putchar('n');
}
putchar('\n');
return 0;
}
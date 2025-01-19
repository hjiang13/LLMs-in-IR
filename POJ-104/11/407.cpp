#include <iostream>
using namespace std;
int main()
{
int y,m,d,p;
scanf ("%d%d%d", &y, &m, &d);
if (y%4==0)
if (y%100==0)
if (y%400==0)
{
p=29;
}
else
{
p=28;
}
else
{
p=29;
}
else
{
p=28;
}
switch (m)
{
case 1:
{
cout << "%d",d);
break;
}
case 2:
{
cout << "%d", d+31); break; }
case 3:
{
cout << "%d", d+31+p); break; }
case 4:
{
cout << "%d", d+31*2+p); break; }
case 5:
{
cout << "%d", d+31*2+p+30); break; }
case 6:
{
cout << "%d", d+31*3+p+30); break; }
case 7:
{
cout << "%d", d+31*3+p+30*2); break; }
case 8:
{
cout << "%d", d+31*4+p+30*2); break; }
case 9:
{
cout << "%d", d+31*5+p+30*2); break; }
case 10:
{
cout << "%d", d+31*5+p+30*3); break; }
case 11:
{
cout << "%d", d+31*6+p+30*3); break; }
default:
{
cout << "%d", d+31*6+p+30*4); }
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int a, b, c, d, e;
for (a = 1;  a <= 5;  a++)
{
for (b = 1;  b <= 5;  b++)
{
for (c = 1;  c <= 5;  c++)
{
for (d = 1;  d <= 5;  d++)
{
for (e = 1;  e <= 5;  e++)
{
if (((a + b + c + d + e) == 15) && ((a*b*c*d*e) == 120))
{
if ( (((a == 2) && (e == 1)) || ((a >= 3) && (e != 1)))&&
(b != 1) &&
(e != 2) &&
(e != 3) &&
(((c <= 2) && (a == 5)) || ((c >= 3) && (a != 5))) &&
(((d <= 2)  && ( c != 1)) || ((d >= 3) && (c == 1))) &&
(((e <= 2) && ( d == 1)) || ((e >= 3) && (d != 1))) )
cout << a << " " << b << " " << c << " " << d << " " << e;
}
}
}
}
}
}
return 0;
}
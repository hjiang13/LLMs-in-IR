#include <iostream>
using namespace std;
int main()
{
int a, b, c, d, e, i, j;
for(e = 1;  e < 6;  e++)
{
if(e != 2 && e != 3)
{
for(d = 1;  d < 6;  d++)
{
if(d != e)
{
for(c = 1;  c < 6;  c++)
{
if(c != d && c != e)
{
for(b = 1;  b < 6;  b++)
{
if(b != e && b != d && b != c)
{
for(a = 1;  a < 6;  a++)
{
if(a != b && a != c && a != d && a != e)
{
if((e == 1) + (b == 2) + (a== 5) + (c != 1) + (d == 1) == 2)
{
if((e == 1) + (b == 2) == 2 && (a == 1 && b == 2 || a == 2 && b == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((e == 1) + (a == 5) == 2 && (a == 1 && c == 2 || a == 2 && c == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((e == 1) + (c != 1) == 2 && (a == 1 && d == 2 || a == 2 && d == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((e == 1) + (d == 1) == 2 && (a == 1 && e == 2 || a == 2 && e == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((b == 2) + (a == 5) == 2 && (b == 1 && c == 2 || b == 2 && c == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((b == 2) + (c != 1) == 2 && (b == 1 && d == 2 || b == 2 && d == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((b == 2) + (d == 1) == 2 && (b == 1 && e == 2 || b == 2 && e == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((a == 5) + (c != 1) == 2 && (c == 1 && d == 2 || c == 2 && d == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((a == 5) + (d == 1) == 2 && (c == 1 && e == 2 || c == 2 && e == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
else if((c != 1) + (d == 1) == 2 && (d == 1 && e == 2 || d == 2 && e == 1)) cout << a << " " << b << " " << c << " " << d << " " << e << endl;
}
}
}
}
}
}
}
}
}
}
}
return 0;
}
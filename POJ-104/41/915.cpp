#include <iostream>
using namespace std;
int main()
{
int ta, tb, tc, td, te;
for ( int a = 1;  a <= 5;  a = a + 1)
{
for ( int b = 1;  b <= 5;  b = b + 1)
{
for ( int c = 1;  c <= 5;  c = c + 1)
{
for ( int d = 1;  d <= 5;  d = d + 1)
{
for ( int e = 1;  e <= 5;  e = e + 1)
{
if ( ( a != b) && ( a != c) && ( a != d) && ( a != e) && ( b != c) && ( b != d) && ( b != e) && ( c != d) && ( c != e) && ( d != e))
{
if ( ( e != 2) && ( e != 3))
{
ta = ( e == 1);
tb = ( b == 2);
tc = ( a == 5);
td = ( c != 1);
te = ( d == 1);
if ( (ta + tb + tc + td + te) == 2)
{
if ( ( (a >= 1) && (a <= 2) && (ta == 1)) || ( ( a >= 3) && ( a <= 5) && ( ta == 0)))
{
if ( ( (b >= 1) && (b <= 2) && (tb == 1)) || ( ( b >= 3) && ( b <= 5) && ( tb == 0)))
{
if ( ( (c >= 1) && (c <= 2) && (tc == 1)) || ( ( c >= 3) && ( c <= 5) && ( tc == 0)))
{
if ( ( (d >= 1) && (d <= 2) && (td == 1)) || ( ( d >= 3) && ( d <= 5) && ( td == 0)))
{
if ( ( (e >= 1) && (e <= 2) && (te == 1)) || ( ( e >= 3) && ( e <= 5) && ( te == 0)))
{
cout << a << " " << b << " " << c << " " << d << " " << e << endl;
break;
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
}
}
return 0;
}
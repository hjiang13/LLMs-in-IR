#include <iostream>
using namespace std;
int main()
{
int a, b, c, d, e;
int A, B, C, D, E;
for (a = 1;  a <= 5;  a++)
for (b = 1;  b <= 5;  b++)
if (a != b)
for (c = 1;  c <= 5;  c++)
if ((a != b) && (a != c) && (b != c))
for (d = 1;  d <= 5;  d++)
if ((d != a) && (d != b) && (d != c))
{
e = 15 - a -b -c -d;
if ((e != 2) && (e != 3))
{
A = (e == 1);
B = (b == 2);
C = (a == 5);
D = (c != 1);
E = (d == 1);
if (((((a == 1) || (a == 2)) && (A == 1)) + (((b == 1) || (b == 2)) && (B == 1)) + (((c == 1) || (c == 2)) && (C == 1)) + (((d == 1) || (d == 2)) && (D == 1)) + (((e == 1) || (e == 2)) && (E == 1))) == 2)
if (((((a != 1) && (a != 2)) && (A != 1)) + (((b != 1) && (b != 2)) && (B != 1)) + (((c != 1) && (c != 2)) && (C != 1)) + (((d != 1) && (d != 2)) && (D != 1)) + (((e != 1) && (e != 2)) && (E != 1))) == 3)
cout << a << " " << b << " " << c << " " << d << " " << e << endl;
}
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int a, b, c, d, e, A, B, C, D, E;
for(a = 1;  a <= 5;  a++)
for(b = 1;  b <= 5;  b++)
for(c = 1;  c <= 5;  c++)
for(d = 1;  d <= 5;  d++)
for(e = 1;  e <= 5;  e++)
{
if(a != b && b != c && c != d && d != e && e != a && a != c && a != d && b != e && b != d && c != e && e != 2 && e!= 3)
{
A = (e == 1);
B = (b == 2);
C = (a == 5);
D = (c != 1);
E = (d == 1);
if(
(A == 1 && B == 1 && a + b == 3 && A + B + C + D  +E == 2)
|| (B == 1 && C == 1 && b + c == 3 && A + B + C + D +E == 2)
|| (C == 1 && D == 1 && c + d == 3 && A + B + C + D  +E== 2)
|| (D == 1 && E == 1 && d + e == 3 && A + B + C + D +E== 2)
|| (E == 1 && A == 1 && e + a == 3 && A + B + C + D+E == 2)
|| (A == 1 && C == 1 && a + c == 3 && A + B + C + D  +E== 2)
|| (A == 1 && D == 1 && a + d == 3 && A + B + C + D +E== 2)
|| (B == 1 && E == 1 && b + e == 3 && A + B + C + D +E== 2)
|| (B == 1 && D == 1 && b + d == 3 && A + B + C + D  +E== 2)
|| (C == 1 && E == 1 && c + e == 3 && A + B + C + D  +E== 2)
)
cout << a << " " << b << " " << c << " "<< d  << " " << e << endl;
}
}
return 0;
}
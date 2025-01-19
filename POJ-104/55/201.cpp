#include <iostream>
using namespace std;
int main()
{
char s[33];
int i, a, b, n;
long x = 0, y = 1;
cin >> "%d %s %d", &a, s, &b);
for (i = strlen(s)-1;  i >= 0;  i--)
{
if (s[i] >= 'a')
x += (s[i] - 'a' + 10) * y;
else if (s[i] >= 'A')
x += (s[i] - 'A' + 10) * y;
else
x += (s[i] - '0') * y;
y *= a;
}
y = 1;
while (x / y >= b)
y *= b;
do
{
n = x / y;
x = x % y;
if (n >= 10)
cout << "%c", 'A' + (n - 10));
else
cout << "%d", n);
y = y / b;
}
while (y >= 1);
return 0;
}
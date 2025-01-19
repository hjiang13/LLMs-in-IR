#include <iostream>
using namespace std;
int main()
{
int n, a = 0, b = 0;
cin >> "%d", &n);
for (int i = 1;  i <= n;  i++)
{
int x, y;
cin >> "%d %d", &x, &y);
if (x == y)
continue;
else
{
if (x == 0)
{
if (y == 1)
a++;
else
b++;
}
else if (x == 1)
{
if (y == 2)
a++;
else
b++;
}
else
{
if (y == 0)
a++;
else
b++;
}
}
}
if (a == b)
cout << "Tie");
else if (a > b)
cout << "A");
else
cout << "B");
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int a, b=-1, c, r;
char e;
cin >> "%d%c", &a, &e);
r = a;
if (e == 10)
cout << "No");
else
{
while (e == 44)
{
cin >> "%d%c", &c, &e);
if (c > b&&c < a)
b = c;
else if (c > a)
{
b = a;
a = c;
}
}
if (a == r&&b == r || b == -1)
cout << "No");
else
cout << "%d", b);
}
}
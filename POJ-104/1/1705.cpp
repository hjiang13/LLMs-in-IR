#include <iostream>
using namespace std;
int n, m, ans, a[20];
void calc(int dep, int x)
{
if (x == 1)
{
ans++;
return;
}
for (int i = a[dep-1];  i <= x;  i++)
if (!(x % i))
{
a[dep] = i;
calc(dep + 1, x / i);
}
}
int main()
{
cin >> "%d", &n);
for (a[0] = 2; n;  n--)
{
cin >> "%d", &m);
ans = 0;
calc(1, m);
cout << "%d\n", ans);
}
return 0;
}
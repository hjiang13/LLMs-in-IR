#include <iostream>
using namespace std;
int sep(int a, int b)
{
int i;
int ans = 0;
if (a == 1)
ans = 1;
for (i = b;  i <= a;  i++)
{
if (a%i == 0)
{
ans += sep(a / i, i);
}
}
return ans;
}
int baka(int a)
{
int cirno;
cirno = sep(a, 2);
return cirno;
}
int main()
{
int n, pre;
int i,j;
int ans;
cin >> "%d", &n);
for (i = 1;  i <= n;  i++)
{
cin >> "%d", &pre);
ans = baka(pre);
cout << "%d\n", ans);
}
}
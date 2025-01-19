#include <iostream>
using namespace std;
int main()
{
int n, i;
cin >> "%d", &n);
for (i = 0;  i < n;  i++)
{
int j, t = 0, sum = 0, m, a = 0, b, flag = 1;
cin >> "%d", &m);
for (j = 0;  j < m;  j++)
{
b = a;
cin >> "%d", &a);
if (flag == 0)
continue;
t += a - b;
if (t <= 60)
sum += a - b;
else
{
t += b - a;
sum += 60 - t;
flag = 0;
}
t += 3;
if (t >= 60 && flag == 1)
flag = 0;
}
if (t < 60 && flag == 1)
sum += 60 - t;
cout << "%d\n", sum);
}
return 0;
}
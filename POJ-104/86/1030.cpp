#include <iostream>
using namespace std;
int main()
{
int a[60];
int n,m, i = 0, j = 0, count = 60;
cin >> "%d", &m);
for (j = 0;  j < m;  j++)
{
count = 60;
cin >> "%d", &n);
for (i = 0;  i < n;  i++)
{
cin >> "%d", &a[i]);
}
for (i = 0;  i < n;  i++)
{
if (a[i] < count)
{
if (a[i] < count - 3)
{
count -= 3;
}
else
{
count = a[i];
break;
}
}
else
break;
}
cout << "%d\n", count);
}
return 0;
}
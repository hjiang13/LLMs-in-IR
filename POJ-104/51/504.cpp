#include <iostream>
using namespace std;
int main()
{
int n, i, j, k, l, a[600];
char s[600];
cin >> "%d", &n);
getchar();
cin >> "%s", &s);
l = strlen(s);
if (l < n)
{
cout << "NO\n");
return 0;
}
for (i = 0;  i < l;  i++)
a[i] = 1;
for (i = 0;  i < l - n + 1;  i++)
{
for (j = i + 1;  j < l - n + 1;  j++)
{
int flag = 1;
for (k = 0;  k < n;  k++)
{
if (s[i + k] != s[j + k])
{
flag = 0;
break;
}
}
if (flag == 1)
a[i]++;
}
}
int max = 0;
for (i = 0;  i < l;  i++)
{
if (a[i] > max)
max = a[i];
}
if (max == 1)
{
cout << "NO\n");
return 0;
}
else
cout << "%d\n", max);
for (i = 0;  i < l;  i++)
{
if (a[i] == max)
{
for (j = i;  j < i + n;  j++)
cout << "%c", s[j]);
putchar('\n');
}
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int r, c, *a, l, m, n, i, up, dn, le, ri,k=1,end=0;
cin >> "%d%d", &r, &c);
l = r*c;
up = 1;
dn = r;
le = 1;
ri = c;
a = (int*)malloc(sizeof(int)*(l + 1));
for (i = 1;  i <= l;  i++)
{
cin >> "%d", &*(a + i));
}
cout << "%d", *(a + 1));
do
{
for (n = le;  n <= ri;  n++)
{
if (up == 1 && n == 1)
continue;
cout << "\n%d", *(a + (up - 1)*c + n));
k++;
if (k == l)
end = 1;
}
up++;
if (end == 1)
break;
for (m = up;  m <= dn;  m++)
{
cout << "\n%d", *(a + (m - 1)*c + ri));
k++;
if (k == l)
end = 1;
}
ri--;
if (end == 1)
break;
for (n = ri;  n >= le;  n--)
{
cout << "\n%d", *(a + (dn - 1)*c + n));
k++;
if (k == l)
end = 1;
}
dn--;
if (end == 1)
break;
for (m = dn;  m >= up;  m--)
{
cout << "\n%d", *(a + (m - 1)*c + le));
k++;
if (k == l)
end = 1;
}
le++;
if (end == 1)
break;
}
while(k!=l);
}
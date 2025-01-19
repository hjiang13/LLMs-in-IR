#include <iostream>
using namespace std;
int f()
{
int n,k,m,i;
cin >> "%d %d", &n, &k);
int last = 0;
while (1)
{
last++;
m = last * n + k;
int t = 1;
for (i = 1;  (i < n) && t;  i++)
{
t = (m % (n - 1) == 0);
m = m / (n - 1) * n + k;
}
if (t)
break;
}
cout << "%d\n", m);
return 0;
}
int main()
{
f();
}
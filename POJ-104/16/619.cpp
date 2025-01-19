#include <iostream>
using namespace std;
int main()
{
int n, a[5], i = 0, j;
cin >> "%d", &n);
if (n >= 10)
{
while (n >= 10)
{
a[i] = n % 10;
n = (n - a[i]) / 10;
i++;
}
for (j = 0;  j <= i - 1;  j++)
cout << "%d", a[j]);
}
else
;
cout << "%d", n);
}
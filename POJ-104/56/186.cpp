#include <iostream>
using namespace std;
int main ()
{
long n;
int a[5];
cin >> "%ld", &n);
int m = (int)log10(n);
int i;
for (i = 0;  i <= m;  i++)
{
a[i] = n  % 10;
n = n / 10;
}
for(i = 0;  i <= m;  i++)
{
cout << "%d", a[i]);
}
cout << "\n");
return 0;
}
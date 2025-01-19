#include <iostream>
using namespace std;
void main()
{
int a[10000],d[1000] = {
0}
;
int i, j, n, b,m,k,sum = 0;
cin >> "%d",&n);
for (i = 0;  i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
d[0] = a[0];
for (i = 1;  i<n;  i++)
{
for (j = 0; j<i; j++)
{
if (a[i] == d[j])
{
break;
}
d[i] = a[i];
if (j == i-1)
cout << ",%d",a[i]);
}
}
}
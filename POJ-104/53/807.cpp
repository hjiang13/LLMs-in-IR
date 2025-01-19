#include <iostream>
using namespace std;
int main()
{
int i, j, n, a[300], flag[300] = {
0}
;
int last;
cin >> "%d", &n);
for (i=0;  i<n;  i++)
cin >> "%d", &a[i]);
for (i=0;  i<n-1;  i++)
for (j=i+1;  j<n;  j++)
if (flag[j] == 0 && a[i] == a[j])
flag[j] = 1;
for (i=n-1;  i>=0;  i--)
if (flag[i] == 0) {
last = i;
break;
}
for (i=0;  i<last;  i++)
if (flag[i] == 0)
cout << "%d,", a[i]);
cout << "%d", a[last]);
return 0;
}
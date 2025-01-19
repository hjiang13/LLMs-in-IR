#include <iostream>
using namespace std;
int main()
{
int n, k, i, a[1000], j, q;
cin >> "%d%d", &n, &k);
for (i = 1;  i <= n;  i++) {
cin >> "%d", &a[i]);
}
for (i = 1;  i <= n;  i++) {
for (j = 1;  j <= n;  j++) {
q = a[i] + a[j];
if (q == k)
break;
else
q = 0;
}
if (q == k)
break;
}
if (q == k)
cout << "yes");
else
cout << "no");
return 0;
}
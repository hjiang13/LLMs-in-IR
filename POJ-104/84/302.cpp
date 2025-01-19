#include <iostream>
using namespace std;
int main()
{
int i, n, a[200], max, submax;
cin >> "%d", &n);
for (i=0;  i<n;  i++)
cin >> "%d", &a[i]);
max = submax = -32321;
for (i=0;  i<n;  i++)
if (a[i] > max) {
submax = max;
max = a[i];
}
else if (a[i] > submax)
submax = a[i];
cout << "%d\n%d", max, submax);
return 0;
}
#include <iostream>
using namespace std;
int a[10000] = {
0}
;
int main()
{
int n;
int i;
int from;
int to;
cin >> "%d", &n);
while (cin >> "%d %d", &from, &to) && (from || to)) {
a[from] = -1;
if (a[to] != -1) {
a[to] += 1;
}
}
for (i = 0;  i < n;  i++) {
if (a[i] == n - 1) {
cout << "%d\n", i);
break;
}
}
if (i == n) {
cout << "NOT FOUND\n");
}
return 0;
}
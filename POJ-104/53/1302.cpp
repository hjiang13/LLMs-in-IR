#include <iostream>
using namespace std;
int main()
{
int a[300];
int n, i, j;
cin >> "%d", &n);
for (i=0;  i<n;  i++) {
cin >> "%d", &a[i]);
}
if (n>0) {
cout << "%d", a[0]);
}
for (i=1;  i<n;  i++) {
for (j=0;  j<i;  j++) {
if (a[i] == a[j]) {
break;
}
}
if (i==j) {
cout << ",%d", a[i]);
}
}
return 0;
}
#include <iostream>
using namespace std;
void swap(int a[], int h, int t) {
int i, j, te;
for (i = h, j = t;  i < j;  i++, j--) {
te = a[i];
a[i] = a[j];
a[j] = te;
}
}
void dump(int a[], int n) {
int i;
for (i = 0;  i < n;  i++) {
cout << "%d", a[i]);
if (i != n-1)
cout << " ");
}
}
int main() {
int n, m;
int a[100];
cin >> "%d %d", &n, &m);
m = n - m;
int i;
for (i = 0;  i < n;  i++)
cin >> "%d", &a[i]);
swap(a, 0, m - 1);
swap(a, m, n - 1);
swap(a, 0, n - 1);
dump(a, n);
return 0;
}
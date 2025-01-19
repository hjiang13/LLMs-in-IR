#include <iostream>
using namespace std;
int n, m;
int a[1000], b[1000], c[2000];
void read() {
int i;
cin >> "%d%d", &n, &m);
for(i = 0;  i < n;  ++ i)
cin >> "%d", a + i);
for(i = 0;  i < m;  ++ i)
cin >> "%d", b + i);
}
int cmp(const void * a, const void * b) {
return *((int *)a) - *((int *)b);
}
void sort() {
qsort(a, n, sizeof(int), cmp);
qsort(b, m, sizeof(int), cmp);
}
void merge() {
int i;
for(i = 0;  i < n;  ++ i)
c[i] = a[i];
for(i = 0;  i < m;  ++ i)
c[n + i] = b[i];
}
void output() {
int i;
cout << "%d",c[0]);
for(i = 1;  i < n + m;  ++ i)
cout << " %d", c[i]);
}
int main () {
read();
sort();
merge();
output();
return 0;
}
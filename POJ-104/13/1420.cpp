#include <iostream>
using namespace std;
int main() {
int n, i, j, sign,counter;
int a[20000];
cin >> "%d", &n);
for (i=0; i<n; i++) {
cin >> "%d", &a[i]);
}
counter=0;
for (i=0; i<n&&counter==0; i++) {
sign=0;
for (j=0; j<i; j++) {
if (a[j]==a[i]) {
sign=sign+1;
}
}
if (sign==0) {
cout << "%d", a[i]);
counter=counter+1;
}
}
for (; i<n; i++) {
sign=0;
for (j=0; j<i; j++) {
if (a[j]==a[i]) {
sign=sign+1;
}
}
if (sign==0) {
cout << " %d", a[i]);
}
}
return 0;
}
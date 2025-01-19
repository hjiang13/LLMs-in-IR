#include <iostream>
using namespace std;
int main() {
int n;
int a[100001];
int i, j, k;
int g;
cin >> "%d", &n);
for(i=0;  i<n;  i++) {
cin >> "%d", &a[i]);
}
cin >> "%d", &k);
g = 0;
for(i=0;  i<n;  i++) {
if(a[i] == k) continue;
if(g == 1) {
cout << " %d", a[i]);
}
else {
cout << "%d", a[i]);
g = 1;
}
}
return 0;
}
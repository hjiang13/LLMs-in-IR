#include <iostream>
using namespace std;
double arr[101] = {
0}
;
int main() {
double a = 2, prea = 1, b = 1, preb = 1, tmp;
int n, m;
for (int i = 1;  i < 101;  ++i) {
arr[i] = arr[i-1] + a / b;
tmp = a;
a += prea;
prea = tmp;
tmp = b;
b += preb;
preb = tmp;
}
cin >> "%d", &m);
while (m--) {
cin >> "%d", &n);
cout << "%.3lf\n", arr[n]);
}
}
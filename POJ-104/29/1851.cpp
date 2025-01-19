#include <iostream>
using namespace std;
int main() {
double t = 2.0, sum[128] = {
0}
;
int i;
sum[1] = t;
for (i = 2;  i < 128;  ++i) {
t = 1.0/t + 1;
sum[i] = sum[i-1] + t;
}
int n, m;
cin >> n;
while (cin >> "%d", &m) != EOF) {
cout << "%.3lf\n", sum[m]);
}
return 0;
}
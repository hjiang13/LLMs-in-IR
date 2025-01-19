#include <iostream>
using namespace std;
int main() {
int k;
cin >> "%d", &k);
while (k--) {
int n;
cin >> "%d", &n);
double *x = (double *) malloc(n * sizeof(double));
int i;
double avg = 0;
for (i = 0;  i < n;  i++) {
cin >> "%lf", x + i);
avg += x[i];
}
avg /= n;
double s = 0;
for (i = 0;  i < n;  i++)
s += (x[i] - avg) * (x[i] - avg);
s /= n;
s = sqrt(s);
cout << "%.5f\n", s);
free(x);
}
return 0;
}
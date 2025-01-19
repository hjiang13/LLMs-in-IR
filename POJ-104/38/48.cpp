#include <iostream>
using namespace std;
double nums[100];
int main() {
int k;
cin >> "%d", &k);
int i;
for (i = 0;  i < k;  i++) {
int n;
cin >> "%d", &n);
int j;
double sum = 0.0;
for (j = 0;  j < n;  j++) {
cin >> "%lf", nums + j);
sum += *(nums + j);
}
double avg = sum / n;
double s = 0;
for (j = 0;  j < n;  j++) {
double num = *(nums + j);
s += (num - avg)*(num - avg);
}
s /= n;
s = sqrt(s);
cout << "%.5lf\n", s);
}
}
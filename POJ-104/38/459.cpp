#include <iostream>
using namespace std;
int main()
{
int k, i, j;
int n[100];
double x[100], m[100], s[100];
double sum[100], a[100];
cin >> "%d", &k);
for(i = 0;  i < k;  i++){
sum[i] = 0;
cin >> "%d", &n[i]);
for(j = 0;  j < n[i];  j++){
cin >> "%lf", &x[j]);
sum[i] = sum[i] + x[j];
}
a[i] = sum[i] / n[i];
m[i] = 0;
for(j = 0;  j < n[i];  j++){
m[i] += (x[j] - a[i]) * (x[j] - a[i]);
}
s[i] = sqrt(m[i] / n[i]);
}
for(i = 0;  i < k;  i++){
cout << "%.5lf\n", s[i]);
}
return 0;
}
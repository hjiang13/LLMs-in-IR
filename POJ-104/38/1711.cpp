#include <iostream>
using namespace std;
int main(){
double shuJu[N];
double a, s[K];
int k, n, i, j;
cin >> "%d", &k);
for(i = 0;  i < k;  i++){
cin >> "%d", &n);
for(j = 0;  j < n;  j++){
cin >> "%lf", &(shuJu[j]));
}
a = 0;
for(j = 0;  j < n;  j++){
a += shuJu[j];
}
a = a/n;
s[i] = 0;
for(j = 0;  j < n;  j++){
s[i] += (shuJu[j] - a)*(shuJu[j] - a);
}
s[i] /= n;
s[i] = sqrt(s[i]);
}
for(i = 0;  i < k;  i++){
cout << "%.5lf\n", s[i]);
}
return 0;
}
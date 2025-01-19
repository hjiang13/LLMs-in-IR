#include <iostream>
using namespace std;
int main(void){
int m;
cin >> "%d", &m);
while(m--){
int n, i;
double res = 0;
double temp1 = 1.0, temp2 = 2.0;
cin >> "%d", &n);
for(i = 0;  i < n;  ++i){
res = res + temp2/temp1;
temp2 += temp1;
temp1 = temp2 - temp1;
}
cout << "%.3lf\n", res);
}
}
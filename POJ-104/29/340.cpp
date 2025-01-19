#include <iostream>
using namespace std;
int main(){
double a,b;
double sum[100]={
0}
;
a=2;
b=1;
int n;
int j;
int e;
int m;
cin >> "%d",&n);
int k;
for(k=0; k<n; k++){
cin >> "%d",&m);
for(j=0; j<m; j++){
sum[k]+=a/b;
e=b;
b=a;
a=e+a; }
a=2;
b=1;
cout << "%.3lf\n",sum[k]);
}
return 0;
}
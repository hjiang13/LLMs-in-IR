#include <iostream>
using namespace std;
int main() {
int i,a,b,e,m,j;
double c,d;
a=1;
b=2;
cin >> "%d",&m);
int sz[m];
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
double sum[m];
for(i=0; i<m; i++){
sum[i]=0;
}
for(j=0; j<m; j++){
a=1;
b=2;
for(i=0; i<sz[j]; i++){
c=a;
d=b;
sum[j]+=(double)d/c;
e=a;
a=b;
b=e+b;
}
}
for(i=0; i<m; i++){
cout << "%.3lf\n",sum[i]);
}
return 0;
}
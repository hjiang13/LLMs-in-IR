#include <iostream>
using namespace std;
int main(){
int k,n[100]={
0}
,i,i2,t;
double x[1000]={
0}
,s[100]={
0}
,sum[100]={
0}
,a[100]={
0}
,m[100]={
0}
;
cin >> "%d",&k);
for(t=0; t<k; t++){
cin >> "%d",&n[t]);
for(i=0; i<n[t]; i++){
cin >> "%lf",&x[i]);
sum[t]+=x[i];
}
a[t]=sum[t]/n[t];
for(i2=0; i2<n[t]; i2++){
m[t]+=(x[i2]-a[t])*(x[i2]-a[t]);
}
s[t]=(double)sqrt(m[t]/(double)n[t]);
cout << "%.5lf\n",s[t]);
}
return 0;
}
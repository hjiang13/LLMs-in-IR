#include <iostream>
using namespace std;
int main(){
int n,k,i,j;
double a[1000],ave,sum[100]={
0}
,s1[100]={
0}
,s[100]={
0}
;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&a[j]);
sum[i]+=a[j];
}
ave=sum[i]/n;
for(j=0; j<n; j++){
s1[i]+=(a[j]-ave)*(a[j]-ave);
}
s[i]=sqrt(s1[i]/n);
}
for(i=0; i<k; i++){
cout << "%.5lf\n",s[i]);
}
return 0;
}
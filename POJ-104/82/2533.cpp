#include <iostream>
using namespace std;
int main(){
int n,i,k=0,a[100],b[100],c[100]={
0}
,m;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
c[k]++; }
else{
k++; }
}
m=c[0];
for(i=0; i<k+1; i++){
if(m<c[i]){
m=c[i]; }
}
if(m==0){
cout << "%d",m); }
else{
cout << "%d",m); }
return 0;
}
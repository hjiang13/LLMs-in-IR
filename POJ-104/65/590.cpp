#include <iostream>
using namespace std;
int main(){
int j,a[201],b[201],i,m,n,h,k;
cin >> "%d",&j);
m=0;
n=0;
for(i=0; i<j; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1){
m++; }
else if(a[i]==0&&b[i]==2){
n++; }
else if(a[i]==1&&b[i]==0){
n++; }
else if(a[i]==1&&b[i]==2){
m++; }
else if(a[i]==2&&b[i]==0){
m++; }
else if(a[i]==2&&b[i]==1){
n++; }
else if(a[i]==0&&b[i]==0){
m=m; n=n; }
else if(a[i]==1&&b[i]==1){
m=m; n=n; }
else {
m=m; n=n; }
}
h=m;
k=n;
if(h>k){
cout << "A"); }
else if(h<k){
cout << "B"); }
else {
cout << "Tie"); }
return 0;
}